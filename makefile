xyz.exe:main.o big3.o sort.o
	gcc -o xyz.exe main.o big3.o sort.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
sort.o:sort.c
	gcc -c sort.c

