# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/n_shirali18/Desktop/counter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/n_shirali18/Desktop/counter/build

# Include any dependencies generated for this target.
include src/CMakeFiles/run.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/run.dir/flags.make

src/CMakeFiles/run.dir/main.cpp.o: src/CMakeFiles/run.dir/flags.make
src/CMakeFiles/run.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/n_shirali18/Desktop/counter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/run.dir/main.cpp.o"
	cd /home/n_shirali18/Desktop/counter/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/main.cpp.o -c /home/n_shirali18/Desktop/counter/src/main.cpp

src/CMakeFiles/run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/main.cpp.i"
	cd /home/n_shirali18/Desktop/counter/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/n_shirali18/Desktop/counter/src/main.cpp > CMakeFiles/run.dir/main.cpp.i

src/CMakeFiles/run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/main.cpp.s"
	cd /home/n_shirali18/Desktop/counter/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/n_shirali18/Desktop/counter/src/main.cpp -o CMakeFiles/run.dir/main.cpp.s

src/CMakeFiles/run.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/run.dir/main.cpp.o.requires

src/CMakeFiles/run.dir/main.cpp.o.provides: src/CMakeFiles/run.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/run.dir/build.make src/CMakeFiles/run.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/run.dir/main.cpp.o.provides

src/CMakeFiles/run.dir/main.cpp.o.provides.build: src/CMakeFiles/run.dir/main.cpp.o


# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/main.cpp.o"

# External object files for target run
run_EXTERNAL_OBJECTS =

src/run: src/CMakeFiles/run.dir/main.cpp.o
src/run: src/CMakeFiles/run.dir/build.make
src/run: /opt/systemc/systemc-2.3.1/lib-linux64/libsystemc.so
src/run: src/CMakeFiles/run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/n_shirali18/Desktop/counter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run"
	cd /home/n_shirali18/Desktop/counter/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/run.dir/build: src/run

.PHONY : src/CMakeFiles/run.dir/build

src/CMakeFiles/run.dir/requires: src/CMakeFiles/run.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/run.dir/requires

src/CMakeFiles/run.dir/clean:
	cd /home/n_shirali18/Desktop/counter/build/src && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/run.dir/clean

src/CMakeFiles/run.dir/depend:
	cd /home/n_shirali18/Desktop/counter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/n_shirali18/Desktop/counter /home/n_shirali18/Desktop/counter/src /home/n_shirali18/Desktop/counter/build /home/n_shirali18/Desktop/counter/build/src /home/n_shirali18/Desktop/counter/build/src/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/run.dir/depend

