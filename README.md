# substrate-envelope
Calculates the substrate envelope for HIV-1 protease using Ruby.

    rbx substrate_envelope.rb 1 substrate envelope

will create a pymol object "substrate" which will be generated in pymol by running "envelope.pml" and a .pdb file "envelope.pdb"
which contains the coordinates as hydrogen atoms (e.g. to put a customizable surface on).

The input .pdb files were generated from an alignment of 7 protease-substrate complexes. Those files are not formatted for pymol
but for use within this ruby program (some might look odd when opened in pymol).

I usually visualize the envelope.pdb as surface with

    set surface_quality, 2
    alter (name H), vdw=0.1
    rebuild

which gives a crisp, tight surface representation (see image).

Enjoy!

Markus
