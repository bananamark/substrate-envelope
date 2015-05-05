from pymol.cgo import *
from pymol import cmd
obj = []
obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, -2.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, -2.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, -1.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, -1.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, -1.0, 6.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, -1.0, 6.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, -1.0, 7.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, -1.0, 7.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, -1.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, -1.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 1.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 0.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 0.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 0.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 0.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 7.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 7.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 7.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 1.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 3.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 3.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 4.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 4.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 6.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 7.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 7.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 7.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 7.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 3.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 3.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 3.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 4.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 5.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 5.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -4.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 1.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 2.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 4.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 5.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 5.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -3.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -2.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -2.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -2.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -2.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -2.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -2.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 0.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 0.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 0.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 3.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 5.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 5.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 5.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 5.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -11.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -11.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -11.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -10.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -10.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -9.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -3.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -2.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -2.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -2.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -2.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 0.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, 1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, 4.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, 4.0, 8.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, 5.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -9.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -9.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -8.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -8.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -8.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -8.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -8.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -2.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -2.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -2.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, 0.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, 0.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, 1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -8.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -8.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -8.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -8.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -3.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -3.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 0.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, 1.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 1.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, 2.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 2.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 3.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 3.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 4.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, 4.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -10.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -10.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -10.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -8.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -8.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -8.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -7.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -6.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 0.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 1.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, 1.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 1.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, 1.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 1.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 2.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 8.0, 2.0, 11.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 3.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -11.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -11.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -11.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -11.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -11.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -11.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -11.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -9.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -9.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -3.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -3.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 10.0, -11.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -11.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -11.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 10.0, -11.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 10.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 10.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -10.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 10.0, -10.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 10.0, -9.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 10.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 10.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 10.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -4.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -3.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 10.0, -3.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 11.0, -11.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 11.0, -11.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 11.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 11.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 11.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 11.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 11.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 11.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 11.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 11.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, -1.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, -1.0, 6.0, 7.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 5.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 5.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 5.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 0.0, 5.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 0.0, 5.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 2.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 5.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 1.0, 5.0, 6.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 2.0, 6.0, 4.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 3.0, -6.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, -3.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, -1.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 3.0, 0.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 3.0, 5.0, 9.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -4.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -3.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -1.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, 1.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, 2.0, 13.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 4.0, 4.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -10.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -10.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 5.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -11.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -11.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -11.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -11.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -11.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, 1.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -6.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 7.0, -5.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 7.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 7.0, 0.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, -4.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 9.0, -10.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 10.0, -3.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 11.0, -10.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 11.0, -10.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 11.0, -9.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 11.0, -9.0, 19.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 2.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, -6.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 2.0, 0.0, 12.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 4.0, -5.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 5.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 5.0, -4.0, 16.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 0.2, 0.2, 1.0 ] )
obj.extend( [ SPHERE, 6.0, -9.0, 18.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -5.0, 14.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 6.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 6.0, -5.0, 15.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 8.0, 0.0, 10.0, 0.1 ] )

obj.extend( [ COLOR, 0.4, 0.5, 0.5 ] )
obj.extend( [ SPHERE, 10.0, -10.0, 17.0, 0.1 ] )

obj.extend( [ COLOR, 1.0, 0.2, 0.2 ] )
obj.extend( [ SPHERE, 10.0, -10.0, 17.0, 0.1 ] )

cmd.load_cgo(obj,'substrate',1)
