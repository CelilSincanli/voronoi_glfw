# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/celil/my_workspace/glfw_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/celil/my_workspace/glfw_test/build

# Include any dependencies generated for this target.
include CMakeFiles/opengl_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl_test.dir/flags.make

CMakeFiles/opengl_test.dir/src/main.cpp.o: CMakeFiles/opengl_test.dir/flags.make
CMakeFiles/opengl_test.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengl_test.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_test.dir/src/main.cpp.o -c /home/celil/my_workspace/glfw_test/src/main.cpp

CMakeFiles/opengl_test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_test.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/celil/my_workspace/glfw_test/src/main.cpp > CMakeFiles/opengl_test.dir/src/main.cpp.i

CMakeFiles/opengl_test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_test.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/celil/my_workspace/glfw_test/src/main.cpp -o CMakeFiles/opengl_test.dir/src/main.cpp.s

CMakeFiles/opengl_test.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/opengl_test.dir/src/main.cpp.o.requires

CMakeFiles/opengl_test.dir/src/main.cpp.o.provides: CMakeFiles/opengl_test.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_test.dir/build.make CMakeFiles/opengl_test.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_test.dir/src/main.cpp.o.provides

CMakeFiles/opengl_test.dir/src/main.cpp.o.provides.build: CMakeFiles/opengl_test.dir/src/main.cpp.o


CMakeFiles/opengl_test.dir/src/glad.c.o: CMakeFiles/opengl_test.dir/flags.make
CMakeFiles/opengl_test.dir/src/glad.c.o: ../src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/opengl_test.dir/src/glad.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opengl_test.dir/src/glad.c.o   -c /home/celil/my_workspace/glfw_test/src/glad.c

CMakeFiles/opengl_test.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opengl_test.dir/src/glad.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/celil/my_workspace/glfw_test/src/glad.c > CMakeFiles/opengl_test.dir/src/glad.c.i

CMakeFiles/opengl_test.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opengl_test.dir/src/glad.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/celil/my_workspace/glfw_test/src/glad.c -o CMakeFiles/opengl_test.dir/src/glad.c.s

CMakeFiles/opengl_test.dir/src/glad.c.o.requires:

.PHONY : CMakeFiles/opengl_test.dir/src/glad.c.o.requires

CMakeFiles/opengl_test.dir/src/glad.c.o.provides: CMakeFiles/opengl_test.dir/src/glad.c.o.requires
	$(MAKE) -f CMakeFiles/opengl_test.dir/build.make CMakeFiles/opengl_test.dir/src/glad.c.o.provides.build
.PHONY : CMakeFiles/opengl_test.dir/src/glad.c.o.provides

CMakeFiles/opengl_test.dir/src/glad.c.o.provides.build: CMakeFiles/opengl_test.dir/src/glad.c.o


CMakeFiles/opengl_test.dir/src/displayer.cpp.o: CMakeFiles/opengl_test.dir/flags.make
CMakeFiles/opengl_test.dir/src/displayer.cpp.o: ../src/displayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/opengl_test.dir/src/displayer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_test.dir/src/displayer.cpp.o -c /home/celil/my_workspace/glfw_test/src/displayer.cpp

CMakeFiles/opengl_test.dir/src/displayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_test.dir/src/displayer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/celil/my_workspace/glfw_test/src/displayer.cpp > CMakeFiles/opengl_test.dir/src/displayer.cpp.i

CMakeFiles/opengl_test.dir/src/displayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_test.dir/src/displayer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/celil/my_workspace/glfw_test/src/displayer.cpp -o CMakeFiles/opengl_test.dir/src/displayer.cpp.s

CMakeFiles/opengl_test.dir/src/displayer.cpp.o.requires:

.PHONY : CMakeFiles/opengl_test.dir/src/displayer.cpp.o.requires

CMakeFiles/opengl_test.dir/src/displayer.cpp.o.provides: CMakeFiles/opengl_test.dir/src/displayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_test.dir/build.make CMakeFiles/opengl_test.dir/src/displayer.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_test.dir/src/displayer.cpp.o.provides

CMakeFiles/opengl_test.dir/src/displayer.cpp.o.provides.build: CMakeFiles/opengl_test.dir/src/displayer.cpp.o


CMakeFiles/opengl_test.dir/src/point_producer.cpp.o: CMakeFiles/opengl_test.dir/flags.make
CMakeFiles/opengl_test.dir/src/point_producer.cpp.o: ../src/point_producer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/opengl_test.dir/src/point_producer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_test.dir/src/point_producer.cpp.o -c /home/celil/my_workspace/glfw_test/src/point_producer.cpp

CMakeFiles/opengl_test.dir/src/point_producer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_test.dir/src/point_producer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/celil/my_workspace/glfw_test/src/point_producer.cpp > CMakeFiles/opengl_test.dir/src/point_producer.cpp.i

CMakeFiles/opengl_test.dir/src/point_producer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_test.dir/src/point_producer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/celil/my_workspace/glfw_test/src/point_producer.cpp -o CMakeFiles/opengl_test.dir/src/point_producer.cpp.s

CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.requires:

.PHONY : CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.requires

CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.provides: CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_test.dir/build.make CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.provides

CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.provides.build: CMakeFiles/opengl_test.dir/src/point_producer.cpp.o


CMakeFiles/opengl_test.dir/src/event.cpp.o: CMakeFiles/opengl_test.dir/flags.make
CMakeFiles/opengl_test.dir/src/event.cpp.o: ../src/event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/opengl_test.dir/src/event.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_test.dir/src/event.cpp.o -c /home/celil/my_workspace/glfw_test/src/event.cpp

CMakeFiles/opengl_test.dir/src/event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_test.dir/src/event.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/celil/my_workspace/glfw_test/src/event.cpp > CMakeFiles/opengl_test.dir/src/event.cpp.i

CMakeFiles/opengl_test.dir/src/event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_test.dir/src/event.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/celil/my_workspace/glfw_test/src/event.cpp -o CMakeFiles/opengl_test.dir/src/event.cpp.s

CMakeFiles/opengl_test.dir/src/event.cpp.o.requires:

.PHONY : CMakeFiles/opengl_test.dir/src/event.cpp.o.requires

CMakeFiles/opengl_test.dir/src/event.cpp.o.provides: CMakeFiles/opengl_test.dir/src/event.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_test.dir/build.make CMakeFiles/opengl_test.dir/src/event.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_test.dir/src/event.cpp.o.provides

CMakeFiles/opengl_test.dir/src/event.cpp.o.provides.build: CMakeFiles/opengl_test.dir/src/event.cpp.o


CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o: CMakeFiles/opengl_test.dir/flags.make
CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o: ../src/voronoi_diagram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o -c /home/celil/my_workspace/glfw_test/src/voronoi_diagram.cpp

CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/celil/my_workspace/glfw_test/src/voronoi_diagram.cpp > CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.i

CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/celil/my_workspace/glfw_test/src/voronoi_diagram.cpp -o CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.s

CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.requires:

.PHONY : CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.requires

CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.provides: CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_test.dir/build.make CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.provides

CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.provides.build: CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o


CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o: CMakeFiles/opengl_test.dir/flags.make
CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o: ../src/fortune_algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o -c /home/celil/my_workspace/glfw_test/src/fortune_algorithm.cpp

CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/celil/my_workspace/glfw_test/src/fortune_algorithm.cpp > CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.i

CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/celil/my_workspace/glfw_test/src/fortune_algorithm.cpp -o CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.s

CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.requires:

.PHONY : CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.requires

CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.provides: CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.requires
	$(MAKE) -f CMakeFiles/opengl_test.dir/build.make CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.provides.build
.PHONY : CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.provides

CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.provides.build: CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o


# Object files for target opengl_test
opengl_test_OBJECTS = \
"CMakeFiles/opengl_test.dir/src/main.cpp.o" \
"CMakeFiles/opengl_test.dir/src/glad.c.o" \
"CMakeFiles/opengl_test.dir/src/displayer.cpp.o" \
"CMakeFiles/opengl_test.dir/src/point_producer.cpp.o" \
"CMakeFiles/opengl_test.dir/src/event.cpp.o" \
"CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o" \
"CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o"

# External object files for target opengl_test
opengl_test_EXTERNAL_OBJECTS =

opengl_test: CMakeFiles/opengl_test.dir/src/main.cpp.o
opengl_test: CMakeFiles/opengl_test.dir/src/glad.c.o
opengl_test: CMakeFiles/opengl_test.dir/src/displayer.cpp.o
opengl_test: CMakeFiles/opengl_test.dir/src/point_producer.cpp.o
opengl_test: CMakeFiles/opengl_test.dir/src/event.cpp.o
opengl_test: CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o
opengl_test: CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o
opengl_test: CMakeFiles/opengl_test.dir/build.make
opengl_test: /usr/lib/x86_64-linux-gnu/libGL.so
opengl_test: CMakeFiles/opengl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/celil/my_workspace/glfw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable opengl_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl_test.dir/build: opengl_test

.PHONY : CMakeFiles/opengl_test.dir/build

CMakeFiles/opengl_test.dir/requires: CMakeFiles/opengl_test.dir/src/main.cpp.o.requires
CMakeFiles/opengl_test.dir/requires: CMakeFiles/opengl_test.dir/src/glad.c.o.requires
CMakeFiles/opengl_test.dir/requires: CMakeFiles/opengl_test.dir/src/displayer.cpp.o.requires
CMakeFiles/opengl_test.dir/requires: CMakeFiles/opengl_test.dir/src/point_producer.cpp.o.requires
CMakeFiles/opengl_test.dir/requires: CMakeFiles/opengl_test.dir/src/event.cpp.o.requires
CMakeFiles/opengl_test.dir/requires: CMakeFiles/opengl_test.dir/src/voronoi_diagram.cpp.o.requires
CMakeFiles/opengl_test.dir/requires: CMakeFiles/opengl_test.dir/src/fortune_algorithm.cpp.o.requires

.PHONY : CMakeFiles/opengl_test.dir/requires

CMakeFiles/opengl_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl_test.dir/clean

CMakeFiles/opengl_test.dir/depend:
	cd /home/celil/my_workspace/glfw_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/celil/my_workspace/glfw_test /home/celil/my_workspace/glfw_test /home/celil/my_workspace/glfw_test/build /home/celil/my_workspace/glfw_test/build /home/celil/my_workspace/glfw_test/build/CMakeFiles/opengl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl_test.dir/depend

