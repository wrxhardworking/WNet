cmake_minimum_required(VERSION 3.13)
project(wnet)

set(CMAKE_CXX_STANDARD 14)

ADD_SUBDIRECTORY(reactor)
ADD_SUBDIRECTORY(base)
ADD_SUBDIRECTORY(http)
ADD_SUBDIRECTORY(http/test)

add_executable(wnet main.cpp)