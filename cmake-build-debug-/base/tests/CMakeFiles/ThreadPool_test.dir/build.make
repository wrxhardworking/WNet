# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-

# Include any dependencies generated for this target.
include base/tests/CMakeFiles/ThreadPool_test.dir/depend.make

# Include the progress variables for this target.
include base/tests/CMakeFiles/ThreadPool_test.dir/progress.make

# Include the compile flags for this target's objects.
include base/tests/CMakeFiles/ThreadPool_test.dir/flags.make

base/tests/CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.o: base/tests/CMakeFiles/ThreadPool_test.dir/flags.make
base/tests/CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.o: ../base/tests/ThreadPool_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/tests/CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.o"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/base/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.o -c /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/base/tests/ThreadPool_test.cpp

base/tests/CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.i"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/base/tests/ThreadPool_test.cpp > CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.i

base/tests/CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.s"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/base/tests/ThreadPool_test.cpp -o CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.s

# Object files for target ThreadPool_test
ThreadPool_test_OBJECTS = \
"CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.o"

# External object files for target ThreadPool_test
ThreadPool_test_EXTERNAL_OBJECTS =

base/tests/ThreadPool_test: base/tests/CMakeFiles/ThreadPool_test.dir/ThreadPool_test.cpp.o
base/tests/ThreadPool_test: base/tests/CMakeFiles/ThreadPool_test.dir/build.make
base/tests/ThreadPool_test: base/libbase.a
base/tests/ThreadPool_test: base/tests/CMakeFiles/ThreadPool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ThreadPool_test"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ThreadPool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/tests/CMakeFiles/ThreadPool_test.dir/build: base/tests/ThreadPool_test

.PHONY : base/tests/CMakeFiles/ThreadPool_test.dir/build

base/tests/CMakeFiles/ThreadPool_test.dir/clean:
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/ThreadPool_test.dir/cmake_clean.cmake
.PHONY : base/tests/CMakeFiles/ThreadPool_test.dir/clean

base/tests/CMakeFiles/ThreadPool_test.dir/depend:
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/base/tests /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/base/tests /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/base/tests/CMakeFiles/ThreadPool_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/tests/CMakeFiles/ThreadPool_test.dir/depend
