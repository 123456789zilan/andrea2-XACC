# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/xacc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/xacc/build

# Include any dependencies generated for this target.
include quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/depend.make

# Include the progress variables for this target.
include quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/flags.make

quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.o: quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/flags.make
quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.o: ../quantum/examples/qst-publication/kernel_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.o"
	cd /workspace/xacc/build/quantum/examples/qst-publication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.o -c /workspace/xacc/quantum/examples/qst-publication/kernel_compilation.cpp

quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.i"
	cd /workspace/xacc/build/quantum/examples/qst-publication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/examples/qst-publication/kernel_compilation.cpp > CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.i

quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.s"
	cd /workspace/xacc/build/quantum/examples/qst-publication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/examples/qst-publication/kernel_compilation.cpp -o CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.s

# Object files for target kernel_compilation
kernel_compilation_OBJECTS = \
"CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.o"

# External object files for target kernel_compilation
kernel_compilation_EXTERNAL_OBJECTS =

quantum/examples/qst-publication/kernel_compilation: quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/kernel_compilation.cpp.o
quantum/examples/qst-publication/kernel_compilation: quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/build.make
quantum/examples/qst-publication/kernel_compilation: xacc/libxacc.so
quantum/examples/qst-publication/kernel_compilation: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/examples/qst-publication/kernel_compilation: quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kernel_compilation"
	cd /workspace/xacc/build/quantum/examples/qst-publication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernel_compilation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/build: quantum/examples/qst-publication/kernel_compilation

.PHONY : quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/build

quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/clean:
	cd /workspace/xacc/build/quantum/examples/qst-publication && $(CMAKE_COMMAND) -P CMakeFiles/kernel_compilation.dir/cmake_clean.cmake
.PHONY : quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/clean

quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/depend:
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/examples/qst-publication /workspace/xacc/build /workspace/xacc/build/quantum/examples/qst-publication /workspace/xacc/build/quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/examples/qst-publication/CMakeFiles/kernel_compilation.dir/depend
