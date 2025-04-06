CC = gcc
CFLAGS = -Wall -g
SRC = src/temp_converter.c
OBJ = temp_converter.o
BIN = bin/temp_converter

all: $(BIN)

$(BIN): $(OBJ)
    $(CC) $(OBJ) -o $(BIN)

temp_converter.o: src/temp_converter.c
    $(CC) $(CFLAGS) -c src/temp_converter.c -o temp_converter.o

clean:
    rm -f $(OBJ) $(BIN)
