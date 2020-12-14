CC=gcc

.PHONY: clean

all: malitest

malitest: malitest.c
	$(CC) -Wall -o '$@' '$<' -lEGL -lGLESv2

clean:
	rm -f malitest
