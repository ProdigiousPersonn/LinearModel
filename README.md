# ML From Scratch

A C++ machine learning library built from the ground up. Implementing various ML algorithms and models using fundamental linear algebra and optimization techniques.

## Features

- Linear regression with gradient descent optimization
- Matrix operations library (addition, multiplication, transpose, inverse)
- L1, L2, MSE, MAE, RMSE cost functions

## Prerequisites

- C++14 or higher
- CMake 3.16+
- A C++ compiler (GCC, Clang, or MSVC)

## Building

### Linux/macOS

```bash
# Clone the repository
git clone <your-repo-url>
cd LinearModel

# Create and enter build directory
mkdir build && cd build

# Configure with CMake
cmake ..

# Build the project
cmake --build .

# Run the executable
./Build
```

### Windows

```bash
# Clone the repository
git clone <your-repo-url>
cd LinearModel

# Create and enter build directory
mkdir build
cd build

# Configure with CMake
cmake ..

# Build the project
cmake --build . --config Release

# Run the executable
.\Release\Build.exe
```

## Project Structure

```
LinearModel/
├── source/
│   ├── main.cpp           # Entry point
│   └── Helpers/           # Core implementations
├── external/              # Dependencies (fmt, spdlog)
└── CMakeLists.txt        # Build configuration
```

## Roadmap

### Traditional ML
- [x] Linear regression
- [ ] Logistic regression
- [ ] Decision trees
- [ ] Random forests
- [ ] K-means clustering
- [ ] Support Vector Machines
- [ ] K-Nearest Neighbors

### Deep Learning
- [ ] Neural networks (feedforward)
- [ ] Backpropagation
- [ ] Convolutional Neural Networks
- [ ] Recurrent Neural Networks
- [ ] Transformers
- [ ] Embeddings (Word2Vec, GloVe)
- [ ] Attention mechanisms
- [ ] Language models (basic LLM architecture)

### Optimization & Tools
- [ ] Mini-batch gradient descent
- [ ] Adam optimizer
- [ ] Data normalization
- [ ] Cross-validation
- [ ] Model serialization

## License

This project is available for educational purposes.
