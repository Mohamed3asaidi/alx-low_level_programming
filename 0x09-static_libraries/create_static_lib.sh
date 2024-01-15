#!/bin/bash

# Compile each .c file into a corresponding .o file
gcc -c *.c

# Create the static library liball.a
ar rcs liball.a *.o

# Clean up the temporary .o files
rm *.o
