#include "Ai.h"

Ai::Ai() {
    gameOver = false;
}

int Ai::miniMax(char* mat, int depth, int alpha, int beta, char player) {
    gameOver = false;
    int eval = evaluation(mat);
    if(gameOver) return eval;
    int bestScore = (player == 'x') ? mINFTY : INFTY;
    char nextPlayer = (player == 'x') ? 'o' : 'x';
    for (int pos : order) {
        if(mat[pos] == '\0'){
            mat[pos] = player;
            int score = miniMax(mat, depth-1, alpha, beta, nextPlayer);
            mat[pos] = '\0';
            bestScore = (player == 'x') ? max(bestScore, score) : min(bestScore, score);
            if(player == 'x') alpha = max(alpha, score);
            else beta = min(beta, score);
            if(beta <= alpha) break;
        }
    }
    return bestScore;
}

int Ai::evaluation(const char *matrix) {
    for (int i = 0; i < 3; ++i) {
        if((matrix[i*3] != '\0') && (matrix[i*3] == matrix[i*3+1]) && (matrix[i*3] == matrix[i*3+2])){
            gameOver = true;
            if(matrix[i*3] == 'x') return 1;
            else return -1;
        }
        if((matrix[i] != '\0') && (matrix[i] == matrix[i+3]) && (matrix[i] == matrix[i+6])){
            gameOver = true;
            if(matrix[i] == 'x') return 1;
            else return -1;
        }
    }
    if((matrix[0] != '\0') && (matrix[0] == matrix[4]) && (matrix[0] == matrix[8])){
        gameOver = true;
        if(matrix[0] == 'x') return 1;
        else return -1;
    }
    if((matrix[2] != '\0') && (matrix[2] == matrix[4]) && (matrix[2] == matrix[6])){
        gameOver = true;
        if(matrix[2] == 'x') return 1;
        else return -1;
    }
    int emptySpaces = 0;
    for (int j = 0; j < 9; ++j) {
        if(matrix[j] == '\0') emptySpaces++;
    }
    if(emptySpaces == 0) gameOver = true;
    return 0;
}

int Ai::play(char *matrix, char player) {
    int score = 0, bestPosition = 0;
    int bestScore = (player == 'x') ? mINFTY : INFTY;
    char nextPlayer = (player == 'x') ? 'o' : 'x';
    for (int pos : order) {
        if(matrix[pos] == '\0'){
            matrix[pos] = player;
            score = miniMax(matrix, 3, mINFTY, INFTY, nextPlayer);
            if(player == 'o'){
                if (score < bestScore){
                    bestScore = score;
                    bestPosition = pos;
                }
            }else{
                if (score > bestScore){
                    bestScore = score;
                    bestPosition = pos;
                }
            }
            matrix[pos] = '\0';
        }
    }
    return bestPosition;
}




