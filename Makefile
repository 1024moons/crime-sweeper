.PHONY: build run

build: build/crimesweeper


build/crimesweeper: src/main.cpp
	g++ src/main.cpp -o build/crimesweeper
