CC=gcc

.PHONY: clean

all: mali-test

mali-test: mali-test.c
	$(CC) -Wall -o '$@' '$<' -lEGL -lGLESv2

clean:
	rm -f mali-test
