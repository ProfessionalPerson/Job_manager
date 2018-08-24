cmake_minimum_required(VERSION 3.12)

project(Job_management)

set(CMAKE_CXX_STANDARD 14)

include_directories(/usr/include/python3.6m)

link_directories(/usr/lib/python3.6/config-3.6m-x86_64-linux-gnu)

add_executable(Job_management main.cpp BasicFunctionLib/Basicinfo/Basicinfo.cpp
        BasicFunctionLib/Basicinfo/Basicinfo.h
        BasicFunctionLib/LogService/LogService.cpp
        BasicFunctionLib/LogService/LogService.h)

target_link_libraries(Job_management libpython3.6m.so)