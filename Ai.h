#ifndef TTT_CPP_AI_H
#define TTT_CPP_AI_H

#include "iostream"
using namespace std;

class Ai {
public:
    Ai();
    //~Ai();
    int play(char *matrix, char player);
private:
    int miniMax(char* mat, int depth, int alpha, int beta, char player);
    bool gameOver;
    int evaluation(const char* mat);
    int INFTY = 2000;
    int mINFTY = -2000;
    int order[9] = {4, 0, 2, 6, 8, 1, 3, 5, 7};
};


#endif //TTT_CPP_AI_H
