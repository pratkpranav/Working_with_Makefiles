clear
echo "Making object of function in sub-directory 1"
make -C 1/
echo "Making object of function in sub-directory 2"
make -C 2/
echo "Making object of function in sub-directory 3"
make -C 3/
echo "Making object of function in sub-directory 4"
make -C 4/
echo "Making the executable"
make
echo "Running the Executable"
make run1 run2
