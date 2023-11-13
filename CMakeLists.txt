cmake_minimum_required(VERSION 3.10.0)
project(opengl_test VERSION 0.1.0)

# cmake_policy(SET CMP0072 NEW)

find_package(OpenGL REQUIRED)

set(Boost_USE_STATIC_LIBS        ON)  # only find static libs
set(Boost_USE_DEBUG_LIBS        OFF)  # ignore debug libs and
set(Boost_USE_RELEASE_LIBS       ON)  # only find release libs
set(Boost_USE_MULTITHREADED      ON)
set(Boost_USE_STATIC_RUNTIME    OFF)
find_package(Boost 1.82 COMPONENTS date_time filesystem system)

add_executable(${PROJECT_NAME} src/main.cpp src/glad.c src/displayer.cpp src/point_producer.cpp src/event.cpp src/voronoi_diagram.cpp src/fortune_algorithm.cpp)

target_link_libraries(${PROJECT_NAME} glfw OpenGL::GL dl ${Boost_LIBRARIES})
target_include_directories(${PROJECT_NAME} PRIVATE "include")

