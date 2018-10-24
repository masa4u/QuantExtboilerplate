list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/modules")
set(dir ${CMAKE_CURRENT_SOURCE_DIR}/build)

SET(CAMKE_CACHEFILE_DIR ${dir}/cache)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${dir}/bin)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${dir}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${dir}/lib)

SET(CMAKE_INCLUDE_BINDIR ${dir}/bin)
SET(CMAKE_INCLUDE_DIR ${dir}/include)
