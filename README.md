# Working_with_Makefiles
Brief code on how to using makefiles
Overview
We have to create a top directory and four subdirectory inside it. Inside each of the
subdirectory and the top directory we have to make Makefile which calls the make file
inside each of the subdirectory recursively. Apart from that we were also told to embed the
code of different programming language in c.
Goals
1. Code 5 Makefile 1 for the directory and 4 for the subdirectory and recursively call
the make file in the subdirectory from the make file in directory.
2. Embed different programing language in C.
Specifications
I have created a top directory named Top which has four subdirectory each have a Makefile
and also in Top directory as well. In the first subdirectory I have made a C function which
calls the C main function Top directory. I have made Python embedded C function in
subdirectory 2 again called by Top directory. I have made C++ embedded C function in the
third subdirectory and then made a C++ function which is not embedded but called by the
Makefile of the original directory. The first three produces one executive file and the last
one produces another.
Commands
I.
make run1
It makes the executive file of first three subdirectory file to run and produce output
on the terminal.
II.
make run2**
It makes the executive file of the last subdirectory to run and produce output on the
terminal.2
III.
make clear
It clears all the obj/*.o *.exe *.so *.o to remove from the computer.
IV.
make
Compiles all the directory and subdirectory to make all the object, executive and .so
files.
V. bash stats.sh
For getting a better overview of the program compiled.
Important**
1. The location of the header file Python.h is in my Laptop is -I/usr/include/python3.6
-lpython3.6m which is machine specific please have a check on that.
2. The script uses G++ for compiling for C++ files please look that G++ is installed.
3. “make clear” command should not be called after “make run2” as it will lead to an
error of some file not found as the above command does not need all those files to
run,
