all: build

build:
	gcc conv-harness.c -o fastconv -fopenmp -msse4 -O3

clean:
	rm -f fastconv
