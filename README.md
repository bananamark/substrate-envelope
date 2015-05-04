# substrate-envelope
Calculates the substrate envelope for HIV-1 protease using Ruby.

The command:

    ruby substrate_envelope.rb 1 substrate envelope

will create a pymol object "substrate", generated in pymol by running "envelope.pml" and a .pdb file "envelope.pdb" which contains the envelope's coordinates as hydrogen atoms, which may be displayed with a customizable surface.

In the default example, input .pdb files are generated from an alignment of 7 protease-substrate complexes. Those files are not formatted for pymol, but for use within this ruby program (and might look odd if opened in pymol).

You can visualize the envelope.pdb as a surface by using these commands within pymol:

    set surface_quality, 2
    alter (name H), vdw=0.1
    rebuild

which gives a crisp, tight surface representation (see image).

Enjoy!

Markus
