cmake_minimum_required(VERSION 3.12) # version can be different
project(my_cpp_project) #name of your project
add_subdirectory(googletest) # add googletest subdirectory
include_directories(googletest/include) # this is so we can #include <gtest/gtest.
add_executable(sample1Unittest sample1Unittest.cc) # add this executable
target_link_libraries(sample1Unittest PRIVATE gtest) # link google test to this executable