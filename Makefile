all: stein

stein: stein.c
	$(CC) -o stein stein.c -Wall -W -pedantic -std=c99 -Os

clean:
	rm stein
