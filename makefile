all: run

main: main.cpp
	g++ -o main main.cpp

run: main
	./main

clean:
	rm -f main