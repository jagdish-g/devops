cmake_minimum_required(VERSION 3.10)
project(MyProject)

# Enable testing
enable_testing()

# Set C++ Standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Fetch Google Test
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/tags/v1.14.0.zip
)
FetchContent_MakeAvailable(googletest)

# Add Source Files
add_executable(my_project src/main.cpp src/my_lib.cpp)

# Add Unit Tests
add_executable(test_my_lib tests/test_my_lib.cpp src/my_lib.cpp)
target_link_libraries(test_my_lib gtest gtest_main)

# Register Tests
add_test(NAME MyLibTest COMMAND test_my_lib)
