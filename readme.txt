
--------------------------------------------
Mie dll code readme
written by Martin Fierz in August 2005
contact: martin@fierz.ch
--------------------------------------------

--------------------------------------------
What is this code good for?

If you want to use Mie code, but it isn't
supported by your programming language of
choice, you still might be able to interface
to a dll. Originally this code was written
to be used with LabView, but of course you
can use any other programming language that
lets you access dlls
--------------------------------------------

--------------------------------------------
What does this code compute?

This code is simply a slight adaption of
Piotr Flatau's C translation of Bohren and
Huffman's Mie scattering code. It computes 
and gives you exactly the same information 
as Flatau's bhmie code. You can look up what
that does on his website:
http://atol.ucsd.edu/~pflatau/
--------------------------------------------

--------------------------------------------
How can I modify the dll?

The source code is provided. You can change
anything you like and build your own dll. If
you are using gcc, then use the following 
command line to build mie2.dll:

gcc -shared -o mie2.dll -O2 miedll.c miedll.def bhmie.c complex.c nrutil.c
--------------------------------------------

--------------------------------------------
What else do I have to know?

If you provide a too large number of angles,
then the call to the dll will fail. In the 
original bhmie.c the maximum number of angles
for which it will compute scattering is 
limited to 1000. In the bhmie.c file that I 
provide here, I have changed that to 20'000.
It is still a hard-coded number; but I didn't
want to mess up anything in the original code
so I didn't try to make that limit flexible.
--------------------------------------------

