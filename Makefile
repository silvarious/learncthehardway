CC=gcc
CFLAGS=-Wall -g
OBJ=ex1.o ex3.o ex4.o ex5.o ex6.o

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)
all: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
clean:
	rm -f ex1 ex3 ex4 ex5 ex6
