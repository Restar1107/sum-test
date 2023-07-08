#Makefile
all: sum-test

sum-test: O1sum.o main.o
	g++ -o sum-test O1sum.o main.o

main.o: O1sum.h main.cpp
	g++ -c -o main.o main.cpp
O1sum.o: O1sum.h O1sum.cpp
	g++ -c -o sum.o O1sum.cpp
clean:
	rm -f sum-test
	rm -f *.o

