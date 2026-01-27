#include<iostream>
#include "raylib.h"

enum class Cell {
    Empty,
    Bomb,
}

class Board {
}

int main(int argc, char** argv)
{
    InitWindow(500, 500, "Crimesweeper");
    while(!WindowShouldClose()){
        BeginDrawing();
        ClearBackground(RAYWHITE);
        EndDrawing();
    }
    CloseWindow();
    return 0;
}
