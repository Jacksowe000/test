CC = g++

run: test
	./test

test : test.cpp
	$(CC) -o test test.cpp

clean:
	rm -f test