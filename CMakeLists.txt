# Steps to build and run the project:
# 1. Create a source and CMakeFiles directory.
# 2. Create a build directory: mkdir build
# 3. Navigate to the build directory: cd build
# 4. Generate the build files and configure the project: cmake ..
# 5. Build the project: cmake --build .
# 6. Run the project: ./CppProjectTemplate

cmake_minimum_required(VERSION 3.22)

project(CppProjectTemplate VERSION 1.0 LANGUAGES C CXX)

add_executable(${PROJECT_NAME} main.cc)