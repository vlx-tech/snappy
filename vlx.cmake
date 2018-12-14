cmake_minimum_required(VERSION 3.13)
include_guard(GLOBAL)

option(SNAPPY_BUILD_TESTS OFF)

add_subdirectory(
    ${CMAKE_CURRENT_LIST_DIR}
    "external/snappy"
)
