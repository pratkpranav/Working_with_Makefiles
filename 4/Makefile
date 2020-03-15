MyProgram4.exe: func.o top.o
	g++ -o MyProgram4.exe func.o top.o
	mv *.o ../obj
	mv MyProgram4.exe ../


func.o: func.cpp
	gcc -c func.cpp

top.o: top.c
	gcc -c top.c