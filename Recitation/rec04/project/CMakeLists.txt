cmake_minimum_required (VERSION 3.15)

project (project)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_BUILD_TYPE Debug)
add_compile_options(-Wall -std=c11 -g)

# Find all c files and store in list mains
file(GLOB mains RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}" "${CMAKE_CURRENT_SOURCE_DIR}/*.c")
foreach(mainfile IN LISTS mains)
    if(NOT util.c STREQUAL ${mainfile})
        # Get file name without directory
        get_filename_component(mainname ${mainfile} NAME_WE)
        add_executable(${mainname} ${mainfile} util.c util.h)
    endif()
endforeach()
