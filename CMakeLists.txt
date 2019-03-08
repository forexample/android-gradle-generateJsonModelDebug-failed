cmake_minimum_required(VERSION 3.9.2)

set(HUNTER_ROOT "${CMAKE_CURRENT_LIST_DIR}/__HUNTER" CACHE PATH "...")

include(cmake/HunterGate.cmake)
HunterGate(
    URL "https://github.com/ruslo/hunter/archive/v0.22.12.tar.gz"
    SHA1 "34d985ce72c67441644664a2e3f7ab0822613768"
)

project(foo)
