#include <vector>
#include <stdexcept> 
#include <iostream>
#include <iomanip>

using Matrix = std::vector<std::vector<double>>;

void printMatrix(Matrix m) {
    for (std::vector<double> row : m) {
        for (double val : row) {
            fmt::print("{} ", val);
        }
        fmt::print("\n");
    }
}

Matrix addMatrix(Matrix m1, Matrix m2) {
    int m1_rows = m1.size();
    int m1_cols = m1[0].size();
    int m2_rows = m2.size();
    int m2_cols = m2[0].size();

    // Check dimensions
    if (m1_cols != m2_cols || m1_rows != m2_rows) { 
        throw std::invalid_argument("Matrix dimensions are incompatible."); 
    }

    Matrix result(m1_rows, std::vector<double>(m1_cols));

    // Do add stuff
    for (int i = 0; i < m1_rows; i++) {
        for (int j = 0; j < m1_cols; j++) {
            result[i][j] = m1[i][j] + m2[i][j];
        }
    }
    return result;
}

Matrix multiplyMatrix(Matrix m1, Matrix m2) {
    int m1_rows = m1.size();
    int m1_cols = m1[0].size();
    int m2_rows = m2.size();
    int m2_cols = m2[0].size();

    // Check dimensions
    if (m1_cols != m2_rows) { 
        throw std::invalid_argument("Matrix dimensions are incompatible. ""Matrix 1 cols (" + std::to_string(m1_cols) + ") != Matrix 2 rows (" + std::to_string(m2_rows) + ")."); 
    }

    Matrix result(m1_rows, std::vector<double>(m2_cols));

    // Do multiplication stuff
    for (int i = 0; i < m1_rows; i++) {
        for (int j = 0; j < m2_cols; j++) {
            for (int h = 0; h < m1_cols; h++) {
                result[i][j] += m1[i][h] * m2[h][j];
            }
        }
    }
    return result;
}