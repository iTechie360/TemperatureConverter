CC=gcc
CFLAGS=-Wall -Iinclude

SRC=src/temp_converter.c src/converter.c
OUT=bin/temp_converter

all:
	mkdir -p bin
	$(CC) $(SRC) $(CFLAGS) -o $(OUT)

run: all
	./$(OUT)

test:
	$(CC) tests/test_converter.c src/converter.c $(CFLAGS) -o bin/test
	./bin/test

clean:
	rm -rf bin/*