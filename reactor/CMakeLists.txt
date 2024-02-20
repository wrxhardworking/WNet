cmake_minimum_required(VERSION 3.13)
project(wnet)

set(CMAKE_CXX_STANDARD 14)

add_library(net
        ${PROJECT_SOURCE_DIR}/reactor/*.cc)

target_include_directories(
        net
        PUBLIC
        ${PROJECT_SOURCE_DIR}/reactor/*.h
)
target_link_libraries(
        net
        pthread
)