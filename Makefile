all: first
first: first.c
	gcc -ggdb -ansi -Wall -pedantic first.c -o first

clean:
	rm -f *.o first
