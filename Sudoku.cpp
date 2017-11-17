#include "Sudoku.h"
#include <iostream>

using std::cout;
using std::endl;

// Constructor
Sudoku::Sudoku(int basesize, SymbolType stype = SYM_NUMBER, CALLBACK callback = 0) {

}

// Destructor
Sudoku::~Sudoku() {

}

// The client (driver) passed the board in the values parameter
void Sudoku::SetupBoard(const char *values, size_t size) {

}

// Once the board is setup, this will start the search for the solution
bool Sudoku::Solve() {
    return false;
}

// For debugging with the driver
const char* Sudoku::GetBoard() const {
    return nullptr;
}

Sudoku::SudokuStats Sudoku::GetStats() const {

}
