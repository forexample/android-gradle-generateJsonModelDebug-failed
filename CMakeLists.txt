cmake_minimum_required(VERSION 3.9.2)

include(cmake/HunterGate.cmake)
HunterGate(
    URL "https://github.com/ruslo/hunter/archive/v0.20.19.tar.gz"
    SHA1 "f22d712b57ed3b89e661a7ef311814aa3c424a66"
)

project(foo)
