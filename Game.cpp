#include "Game.h"

Game::Game() {
    for (int i = 0; i < 9; ++i) {
            smallBoard[i] = '\0';
    }
    gameOver = false;
    tie = false;
    player = 'x';
    ai = false;
}

void Game::showBoard(char *matrix) {
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            cout << "|" << matrix[i * 3 + j];
        }
        cout << "|" << endl;
    }
}


int Game::move(char *matrix, int row, int col, char p) {
    matrix[row * 3 + col] = p;
    return 0;
}

char Game::evaluateGame(const char *matrix) {
    char res = '\0';
    for (int i = 0; i < 3; ++i) {
        if((matrix[i*3] != '\0') && (matrix[i*3] == matrix[i*3+1]) && (matrix[i*3] == matrix[i*3+2])) res = matrix[i*3];
        if((matrix[i] != '\0') && (matrix[i] == matrix[i+3]) && (matrix[i] == matrix[i+6])) res = matrix[i];
    }
    if((matrix[0] != '\0') && (matrix[0] == matrix[4]) && (matrix[0] == matrix[8])) res = matrix[0];
    if((matrix[2] != '\0') && (matrix[2] == matrix[4]) && (matrix[2] == matrix[6])) res = matrix[0];
    int emptySpaces = 0;
    for (int j = 0; j < 9; ++j) {
        if(matrix[j] == '\0') emptySpaces++;
    }
    if(emptySpaces == 0) gameOver = true, tie = true;
    return res;
}


Game::~Game() {
    delete[] smallBoard;
}

int Game::play(bool ai) {
    this->ai = ai;
    while(!gameOver){
        processInput();
        update();
        render();
    }
    return 0;
}

void Game::processInput() {
    bool inputOk = false;
    int r = 0, c = 0;
    cout << "Turno del jugador: " << player << ".\n";
    // check input
    while (!inputOk){
        cout << "Ingrese numero de fila y columna separados por un espacio. Presione ENTER al finalizar.\n";
        if(ai){
            Ai model;
            cout << "Pensa en la posicion: " << model.play(smallBoard, player) << endl;
        }
        cin >> r >> c;
        if((r < 0) or (2 < r)) cout << "Numero de fila no existe.\n";
        if((c < 0) or (2 < c)) cout << "Numero de columna no existe.\n";
        if(smallBoard[r * 3 + c] != '\0') cout << "Esa casilla esta ocupada.\n";
        else{
            inputOk = true;
        }
    }
    move(smallBoard, r, c, player);
}

void Game::render() {
    showBoard(smallBoard);
    if(gameOver){
        if(tie){
            cout << "Fin del juego. Resulto un empate. \n";
        }else{
            cout << "Fin del juego. Ganador: " << player << "\n";
        }
    }

}

void Game::update() {
    if((evaluateGame(smallBoard) != '\0')) gameOver = true;
    else{
        if(player == 'x') player = 'o';
        else{
            player = 'x';
        }
    }
}





