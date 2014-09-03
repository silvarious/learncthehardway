CC = gcc

CFLAGS=-Wall -g

TARGET = ex1 ex3

all: $(patsubst %.c, %.exe, $(wildcard *.c))

%.exe: %.c Makefile
	$(CC) $< -o $@

clean:
	$(RM) $(TARGET)
