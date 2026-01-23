.PHONY: build run

build: build/crimesweeper


build/crimesweeper: src/main.cpp
	g++  -I "$$RAYLIB_PATH/include" -L "$$RAYLIB_PATH/lib" -lraylib -lm src/main.cpp -o build/crimesweeper
