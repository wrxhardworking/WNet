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
include reactor/test/CMakeFiles/muduo.dir/depend.make

# Include the progress variables for this target.
include reactor/test/CMakeFiles/muduo.dir/progress.make

# Include the compile flags for this target's objects.
include reactor/test/CMakeFiles/muduo.dir/flags.make

reactor/test/CMakeFiles/muduo.dir/main.cpp.o: reactor/test/CMakeFiles/muduo.dir/flags.make
reactor/test/CMakeFiles/muduo.dir/main.cpp.o: ../reactor/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reactor/test/CMakeFiles/muduo.dir/main.cpp.o"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/main.cpp.o -c /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test/main.cpp

reactor/test/CMakeFiles/muduo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/main.cpp.i"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test/main.cpp > CMakeFiles/muduo.dir/main.cpp.i

reactor/test/CMakeFiles/muduo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/main.cpp.s"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test/main.cpp -o CMakeFiles/muduo.dir/main.cpp.s

# Object files for target muduo
muduo_OBJECTS = \
"CMakeFiles/muduo.dir/main.cpp.o"

# External object files for target muduo
muduo_EXTERNAL_OBJECTS =

reactor/test/muduo: reactor/test/CMakeFiles/muduo.dir/main.cpp.o
reactor/test/muduo: reactor/test/CMakeFiles/muduo.dir/build.make
reactor/test/muduo: reactor/libreactor.a
reactor/test/muduo: base/libbase.a
reactor/test/muduo: reactor/test/CMakeFiles/muduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable muduo"
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reactor/test/CMakeFiles/muduo.dir/build: reactor/test/muduo

.PHONY : reactor/test/CMakeFiles/muduo.dir/build

reactor/test/CMakeFiles/muduo.dir/clean:
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test && $(CMAKE_COMMAND) -P CMakeFiles/muduo.dir/cmake_clean.cmake
.PHONY : reactor/test/CMakeFiles/muduo.dir/clean

reactor/test/CMakeFiles/muduo.dir/depend:
	cd /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/reactor/test /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug- /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test /CppWorksapceWsl/tmp/tmp.xbWUgEFN3x/cmake-build-debug-/reactor/test/CMakeFiles/muduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reactor/test/CMakeFiles/muduo.dir/depend

