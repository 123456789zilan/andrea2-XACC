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
include quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/flags.make

quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_resources.cpp: quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking resource dependencies for xacc-autodiff"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /workspace/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_resources.cpp

quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/res_0.zip: ../quantum/plugins/algorithms/gradient_strategies/autodiff/manifest.json
quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-autodiff"
	cd /workspace/xacc/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E make_directory /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff
	cd /workspace/xacc/quantum/plugins/algorithms/gradient_strategies/autodiff && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/res_0.zip -n xacc_autodiff_gradient -r manifest.json

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.o: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/flags.make
quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.o: ../quantum/plugins/algorithms/gradient_strategies/autodiff/Autodiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.o -c /workspace/xacc/quantum/plugins/algorithms/gradient_strategies/autodiff/Autodiff.cpp

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/algorithms/gradient_strategies/autodiff/Autodiff.cpp > CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.i

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/algorithms/gradient_strategies/autodiff/Autodiff.cpp -o CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.s

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.o: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/flags.make
quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.o: quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.o -c /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_resources.cpp

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_resources.cpp > CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.i

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_resources.cpp -o CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.s

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/flags.make
quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.o -c /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_init.cpp

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_init.cpp > CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.i

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_init.cpp -o CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.s

# Object files for target xacc-autodiff
xacc__autodiff_OBJECTS = \
"CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.o" \
"CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.o" \
"CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.o"

# External object files for target xacc-autodiff
xacc__autodiff_EXTERNAL_OBJECTS =

quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/Autodiff.cpp.o
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_resources.cpp.o
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/xacc-autodiff/cppmicroservices_init.cpp.o
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/build.make
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/gate/libxacc-quantum-gate.so
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/observable/pauli/libxacc-pauli.so
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/observable/fermion/libxacc-fermion.so
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: xacc/libxacc.so
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: /usr/lib/x86_64-linux-gnu/libpthread.so
quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so: quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libxacc-autodiff.so"
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-autodiff.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Appending zipped resources to xacc-autodiff"
	cd /workspace/xacc/quantum/plugins/algorithms/gradient_strategies/autodiff && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -b /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so -z /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/res_0.zip

# Rule to build all files generated by this target.
quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/build: quantum/plugins/algorithms/gradient_strategies/autodiff/libxacc-autodiff.so

.PHONY : quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/build

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/clean:
	cd /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff && $(CMAKE_COMMAND) -P CMakeFiles/xacc-autodiff.dir/cmake_clean.cmake
.PHONY : quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/clean

quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/depend: quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/cppmicroservices_resources.cpp
quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/depend: quantum/plugins/algorithms/gradient_strategies/autodiff/xacc-autodiff/res_0.zip
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/plugins/algorithms/gradient_strategies/autodiff /workspace/xacc/build /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff /workspace/xacc/build/quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/algorithms/gradient_strategies/autodiff/CMakeFiles/xacc-autodiff.dir/depend
