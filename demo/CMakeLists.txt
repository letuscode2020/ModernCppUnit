#https://matgomes.com/integrate-google-test-into-cmake/#gtest-cmake-tldr
cmake_minimum_required(VERSION 3.16)
project(MultiplyTest LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
#add enable_testing() in your root CMakeLists.txt, before any tests are created.
enable_testing()

add_subdirectory(src)
add_subdirectory(tests)