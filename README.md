Arduino ChipKit Makefile
======================

Combination makefile for Aruino and ChipKit code.

I wrote a Makefile to automaticly compile and Arduino tests. I just realized this would be way helpful to update 
for my next set of projects. I noticed that many of the make file compile solutions didint' support the multicore support, or didn't support all the board in the boards.txt file. So the goal here is to get that into place.

Just started back on this. I'm focusing on chipKIT support first. The goal is to use platforms.txt and boards.txt as sources for the compile flags as needed. I might need help scripts to do this. Basicly, as shell script and grabbing the right values for specific keys.

There are some extra functions to download the pic32 compiler, and copy the chipKIT hardware/pic32 folder into a hardware folder.

Selecting a sketch to be compiled needs a little attention.
