#ifndef TTT_CPP_GAME_H
#define TTT_CPP_GAME_H
#include <iostream>
#include "Ai.h"
using namespace std;

class Game {
public:
    Game();
    ~Game();
    int play(bool ai);
    void processInput();
    void update();
    void render();
    static int move(char *matrix, int row, int col, char player);
    static void showBoard(char *matrix);
    char evaluateGame(const char *matrix);

private:
    bool gameOver;
    bool tie;
    char player;
    char *smallBoard = new char[3*3];
    bool ai ;
};


#endif //TTT_CPP_GAME_H
