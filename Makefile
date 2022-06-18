CC=gcc

all: server client
	
server:
	$(CC) cchess-server.c board.c -o server -pthread

client:
	$(CC) cchess-client.c -o client -pthread

clean:
	rm server client