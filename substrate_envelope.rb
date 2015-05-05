# Calculate a substrate envelope
# Point spacing is argument 1, output name argument 2, script name argument 3
# by Markus-Frederik Bohn

class String
  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

  def red
    colorize(31)
  end

  def cyan
    colorize(36)
  end

  def blue
    colorize(34)
  end

  def magenta
   colorize(35)
  end

end

class Scriptfile

  def create
    File.open('volume.tmp', 'w') { |f| f.write("from pymol.cgo import *\nfrom pymol import cmd\nobj = []\n")}
  end

  def append (data)
    File.open('volume.tmp', 'a') { |f| f.puts data}
  end

end

# Extract coordinates, residue number and identifier for each atom
def Lines (lines)
	atom = []
	lines.each do |line|
		 if line.include?('ATOM')

		 	x = line.split(" ")[6].to_f
			y = line.split(" ")[7].to_f
			z = line.split(" ")[8].to_f
			rn = line.split(" ")[3].to_s
			ri = line.split(" ")[5].to_i
			rc = line.split(" ")[4].to_s
			rt = line.split(" ")[11].to_s

			atom << [x, y, z , rn, ri, rc, rt]

		end
	end
	return atom
end

# Calculate coordinates for CGO point cloud
def Points (xc, yc, zc, atom, rm, ecut)
	points = []
	xc.each do |xc|
		yc.each do |yc|
			zc.each do |zc|
				atom.each do |atom|

					d = Math.sqrt((xc-atom[0])**2+(yc-atom[1])**2+(zc-atom[2])**2)
					en = 0.1948*(((rm/d)**12)-2*((rm/d)**6))

					# Place CGOs
					if en > ecut

						points << [xc, yc, zc]

					end
				end
			end
		end
	end
	return points
end

script = Scriptfile.new
script.create

#Error check
if ARGV.length != 3 
	puts " Expected 3 Arguments".red
	exit 1
end

# Input
puts "\n  Arguments".cyan
puts "    Grid spacing:".blue + " #{ARGV[0]} \u212B".magenta
puts "    Object name in pymol script:".blue + " #{ARGV[1]}".magenta
puts "    Pymol script:".blue + " #{ARGV[2]}.pml".magenta
puts "    Coordinate file:".blue + " #{ARGV[2]}.pdb\n".magenta

rm = 1.5 # vdW radius for N/O

ecut = 0.1 # Energy cutoff

#rm = 3.2

carbon = []; diff_points = []; atom = []; xc = []; yc = []; zc = [] 
points0 = []; points1 = []; points2 = []; points3 = []; points4 = []; points5 = []; points6 = []
pymol = []

# Read all the lines in file
puts "  Reading substrates\n".cyan
puts "    Started At #{Time.now}".blue
lines0 = IO.readlines('RHIN.pdb')
lines1 = IO.readlines('CAp2.pdb')
lines2 = IO.readlines('RTRH.pdb')
lines3 = IO.readlines('maca.pdb')
lines4 = IO.readlines('p1p6.pdb')
lines5 = IO.readlines('p2NC.pdb')
lines6 = IO.readlines('NCp1.pdb')
lines7 = IO.readlines('all_7_substrates.pdb')
puts "    End At #{Time.now}\n".blue

# Find atoms
puts "  Finding atoms\n".cyan
puts "    Started At #{Time.now}".blue
atom0 = Lines(lines0)
atom1 = Lines(lines1)
atom2 = Lines(lines2)
atom3 = Lines(lines3)
atom4 = Lines(lines4)
atom5 = Lines(lines5)
atom6 = Lines(lines6)
atom7 = Lines(lines7)
puts "    End At #{Time.now}\n".blue

# Setup boundary box
puts "  Setting up box\n".cyan
xc = -20.step(40,ARGV[0].to_f).to_a
yc = -20.step(40,ARGV[0].to_f).to_a
zc = -20.step(40,ARGV[0].to_f).to_a

# Calculate points
puts "  Calculating point cloud".cyan
puts "    Started At #{Time.now}".blue
thread0 = Thread.fork { points0 = Points(xc, yc, zc, atom0, rm, ecut)}
thread1 = Thread.fork { points1 = Points(xc, yc, zc, atom1, rm, ecut)}
thread2 = Thread.fork { points2 = Points(xc, yc, zc, atom2, rm, ecut)}
thread3 = Thread.fork { points3 = Points(xc, yc, zc, atom3, rm, ecut)}
thread4 = Thread.fork { points4 = Points(xc, yc, zc, atom4, rm, ecut)}
thread5 = Thread.fork { points5 = Points(xc, yc, zc, atom5, rm, ecut)}
thread6 = Thread.fork { points6 = Points(xc, yc, zc, atom6, rm, ecut)}

thread0.join
thread1.join
thread2.join
thread3.join
thread4.join
thread5.join
thread6.join

puts "    End At #{Time.now}\n".blue

# Only consider points encountered in at least 4 structures for consensus volume
points = points0.uniq + points1.uniq + points2.uniq + points3.uniq + points4.uniq + points5.uniq + points6.uniq
h = points.each_with_object(Hash.new(0)) { |points,counts| counts[points] += 1 }
h = h.reject{|k,v| v < 4}

diff_points = h.keys # These points form the substrate envelope

# Determine interaction points outside the consesus volume
diff_points.each do |diff_points|

	atom7.each do |atom|

		d = Math.sqrt((diff_points[0]-atom[0])**2+(diff_points[1]-atom[1])**2+(diff_points[2]-atom[2])**2)
		en = 0.1948*(((rm/d)**12)-2*((rm/d)**6))

		if en > ecut

			case atom[6]

			when /N/
				carbon << ("obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )\nobj.extend( [ SPHERE, #{diff_points[0]}, #{diff_points[1]}, #{diff_points[2]}, 0.1 ] )\n\n")
			
			when /[OS]/ 
				carbon << ("obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )\nobj.extend( [ SPHERE, #{diff_points[0]}, #{diff_points[1]}, #{diff_points[2]}, 0.1 ] )\n\n")

			when /C/ 
				carbon << ("obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )\nobj.extend( [ SPHERE, #{diff_points[0]}, #{diff_points[1]}, #{diff_points[2]}, 0.1 ] )\n\n")
			end

		end
	end
end

# Write a .pdb file with coordinates
j = 1
diff_points.each do |points|

	if j < 10
		i = "   "+j.to_s
	elsif j < 100
		i = "  "+j.to_s
	elsif j < 1000
		i = " "+j.to_s
	else
		i = j.to_s
	end

	if points[0].to_s.length < 7
		x = " " << "%-6s" % points[0]
	end

	if points[1].to_s.length < 7
		y = " " << "%-6s" % points[1]
	end

	if points[2].to_s.length < 7
		z = " " << "%-6s" % points[2]
	end

	pymol << ("ATOM  #{i}  H    DUM Z #{i}  #{x} #{y} #{z}    1.00  10.00           H  \n")
	j = j+1

end


# Write to file
puts "  Writing to file".cyan
File.open("#{ARGV[2].to_s}.pdb", 'w') { |f| f.puts pymol }
puts "    Wrote .pdb file:".blue + " #{ARGV[2].to_s}.pdb".magenta
script.append(carbon.uniq)
script.append("cmd.load_cgo(obj,\'#{ARGV[1]}\',1)")
File.rename('volume.tmp', ARGV[2].to_s + '.pml')
puts "    Wrote pymol script:".blue + " #{ARGV[2].to_s}.pml\n".magenta
puts "  Success".cyan
puts "    End At #{Time.now}\n".blue
