product1.exe:main.o big3.o fact3.o rev.o
	gcc -o product1.exe main.o big3.o fact3.o rev.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact3.o:fact3.c
	gcc -c fact3.c
rev.o:rev.c
	gcc -c rev.c
