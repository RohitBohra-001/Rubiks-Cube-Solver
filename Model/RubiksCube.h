// these are called include guards, and they are essential in C++ header files.
// This prevents multiple re-definitions of the class GenericRubiksCube.
#ifndef RUBIKS_CUBE_SOLVER_RUBIKSCUBE_H
#define RUBIKS_CUBE_SOLVER_RUBIKSCUBE_H

// #include "bits/stdc++.h"
#include <iostream>
#include <vector>
#include <queue>
#include <unordered_map>
#include <cassert>
#include <string>
#include <cstdint>

using namespace std;

/**
 * A base class for all Rubik's Cube Model. There are various representation for Rubik's Cube.
 * Each one has it's own special ways of definitions. This class provides a shared functionality
 * between all models.
 * We'll benchmark all models and observe which one is better for performance.
 */

// Acts as an abstract base class for all cube representations (3D array, 1D array, bitboard).
class RubiksCube
{
public:
    // Using enum class avoids name clashes and makes your code more type-safe.
    enum class FACE
    {
        UP,
        LEFT,
        FRONT,
        RIGHT,
        BACK,
        DOWN
    };

    enum class COLOR
    {
        WHITE,
        GREEN,
        RED,
        BLUE,
        ORANGE,
        YELLOW
    };

    enum class MOVE
    {
        L,
        LPRIME,
        L2,
        R,
        RPRIME,
        R2,
        U,
        UPRIME,
        U2,
        D,
        DPRIME,
        D2,
        F,
        FPRIME,
        F2,
        B,
        BPRIME,
        B2
    };

    /*
     * Returns the color of the cell at (row, col) in face.
     * If Rubik's Cube face is pointing at you, then the row numbering starts from the
     * top to bottom, and column numbering starts from the left to right.
     * The rows and columns are 0-indexed.
     * @param Face, row, and column index
     */
    virtual COLOR getColor(FACE face, unsigned row, unsigned col) const = 0;

    /*
     * Returns the first letter of the given COLOR
     * Eg: For COLOR::GREEN, it returns 'G'
     */
    static char getColorLetter(COLOR color);

    /*
     * Returns true if the Rubik Cube is solved, otherwise returns false.
     */
    virtual bool isSolved() const = 0;

    /*
     * Returns the move in the string format.
     */
    static string getMove(MOVE ind);

    /*
     * Print the Rubik Cube in Planar format.
     *
     * The cube is laid out as follows.
     *
     * The sides:
     *    U
     *  L F R B
     *    D
     *
     * Color wise:
     *
     *          W W W
     *          W W W
     *          W W W
     *
     *  G G G   R R R   B B B   O O O
     *  G G G   R R R   B B B   O O O
     *  G G G   R R R   B B B   O O O
     *
     *          Y Y Y
     *          Y Y Y
     *          Y Y Y
     *
     * Row and Column Numberings:
     * rx -> row numbering
     * cx -> column numbering
     * bx -> both row and column numbering
     *
     *             b0 c1 c2
     *             r1  .  .
     *             r2  .  .
     *
     *  b0 c1 c2   b0 c1 c2   b0 c1 c2   b0 c1 c2
     *  r1  .  .   r1  .  .   r1  .  .   r1  .  .
     *  r2  .  .   r2  .  .   r2  .  .   r2  .  .
     *
     *             b0 c1 c2
     *             r1  .  .
     *             r2  .  .
     *
     */

    // The const at the end means “this function will not modify the object’s state.”
    // const before the return type means the return type is const.
    // const after the parameter list means the function is a const member function.
    void print() const;

    /*
     * Randomly shuffle the cube with 'times' moves and returns the moves performed.
     */
    vector<MOVE> randomShuffleCube(unsigned int times);

    /*
     * Perform moves on the Rubik Cube
     */
    RubiksCube &move(MOVE ind);

    /*
     * Invert a move
     */
    RubiksCube &invert(MOVE ind);

    /*
     * Rotational Moves on the Rubik Cubes
     *
     * F, F’, F2,
     * U, U’, U2,
     * L, L’, L2,
     * D, D’, D2,
     * R, R’, R2,
     * B, B’, B2
     */

    // This is the core polymorphic contract. Algorithms don’t care if it’s a bitboard or array — they just call move(F).
    virtual RubiksCube &f() = 0;

    virtual RubiksCube &fPrime() = 0;

    virtual RubiksCube &f2() = 0;

    virtual RubiksCube &u() = 0;

    virtual RubiksCube &uPrime() = 0;

    virtual RubiksCube &u2() = 0;

    virtual RubiksCube &l() = 0;

    virtual RubiksCube &lPrime() = 0;

    virtual RubiksCube &l2() = 0;

    virtual RubiksCube &r() = 0;

    virtual RubiksCube &d() = 0;

    virtual RubiksCube &dPrime() = 0;

    virtual RubiksCube &d2() = 0;

    virtual RubiksCube &rPrime() = 0;

    virtual RubiksCube &r2() = 0;

    virtual RubiksCube &b() = 0;

    virtual RubiksCube &bPrime() = 0;

    virtual RubiksCube &b2() = 0;

    // These are helper methods for advanced solvers.
    // Used in pattern database heuristics: to encode corner permutation and orientation.
    // Makes it possible to compute unique keys for the cube’s corner state.
    string getCornerColorString(uint8_t ind) const;

    uint8_t getCornerIndex(uint8_t ind) const;

    uint8_t getCornerOrientation(uint8_t ind) const;
};

// Closes the include guard to avoid multiple definitions.
#endif // RUBIKS_CUBE_SOLVER_RUBIKSCUBE_H
