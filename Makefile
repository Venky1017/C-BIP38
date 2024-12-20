CC = gcc
CFLAGS = -g -Wall
LIBS = -lssl -lcrypto

TARGET = bip38_decrypt

SRC = bip38_decrypt.c

$(TARGET): $(SRC)
	$(CC) $(SRC) $(CFLAGS) -o $(TARGET) $(LIBS)

clean:
	rm -f $(TARGET)
