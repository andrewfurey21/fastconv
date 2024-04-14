all: build

build:
	gcc conv-harness.c -o fastconv -fopenmp -msse4 -Ofast

clean:
	rm -f fastconv
