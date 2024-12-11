# build system

similar to previous homeworks. I did catch a bug in the Makefile, though: previous HWs has some rules that should have been `.PHONY` not properly marked as such, which I've fixed, and I've also adjusted the subdivide rule so that it is associated with a file.

# the actual project

Not too bad. I tried to convert IDs for the edges from strings to two-element arrays of numbers, which worked for the subdivision but broke the cycle for some reason. I also ran into problems with the `combo` method, because I mixed up which end the scalar is applied to, so I had 0.75 when I needed 0.25, and I didn't think to check that because *obviously* it wasn't the problem. I figured it out, though.
