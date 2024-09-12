
CC = gcc

CFLAGS = -Wall -g

TARGET = assignment1.bin

$(TARGET): test.c
	$(CC) $(CFLAGS) -o $(TARGET) test.c

clean:
	rm -f $(TARGET)