MyProgramtop.exe: 1/sqr1.o 2/sqr2.o myApp.o 3/libcpp.so 4/MyProgram4.exe
	gcc *.o libcpp.so -o MyProgramtop.exe -Wl,-rpath=../Top/ -I/usr/include/python3.6m -lpython3.6m
	cp MyProgramtop.exe exe/
	

myApp.o: myApp.c
	gcc -c myApp.c -I/usr/include/python3.6m -lpython3.6m
	cp myApp.o obj/

1/sqr1.o: 1/sqr1.c
	make -C 1/ 

2/sqr2.o: 2/sqr2.c
	make -C 2/

3/libcpp.so:
	make -C 3/

4/MyProgram4.exe: 
	make -C 4/
# 	gcc -o MyProgram4.exe 4/top.o 4/func.cpp
# 	mv MyProgram4.exe ../exe

clear:
	rm obj/*.o *.exe *.so *.o exe/*.exe

run1: MyProgramtop.exe
	./MyProgramtop.exe

run2: 4/MyProgram4.exe
	cp MyProgram4.exe exe/
	./MyProgram4.exe



