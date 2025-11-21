

all: example1 example5 example6 run

example1: example1.c
	gcc example1.c -o example1

example5: file1.c file2.c
	gcc file1.c file2.c -o example5

example6: example6.c
	gcc example6.c -o example6

run: example1 example5 example6
	./example1
	./example5
	./example6

