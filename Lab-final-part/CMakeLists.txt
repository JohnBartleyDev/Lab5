cmake_minimum_required(VERSION 3.10)

# set the project name and version
project(Program VERSION 1.0)

# specify the C++ standard
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED True)



set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}")
add_subdirectory(source)
list(APPEND EXTRA_LIBS source)
list(APPEND EXTRA_INCLUDES "${PROJECT_SOURCE_DIR}/source")


# add the executable
add_executable(Program program.c)

target_link_libraries(Program PUBLIC ${EXTRA_LIBS})

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
target_include_directories(Program PUBLIC
                           "${PROJECT_BINARY_DIR}"
                           ${EXTRA_INCLUDES}
                           )

