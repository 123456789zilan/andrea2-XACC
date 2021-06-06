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
include quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/flags.make

quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_resources.cpp: quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking resource dependencies for xacc-algorithm-qaoa"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /workspace/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_resources.cpp

quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/res_0.zip: ../quantum/plugins/algorithms/qaoa/manifest.json
quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-algorithm-qaoa"
	cd /workspace/xacc/quantum/plugins/algorithms/qaoa && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E make_directory /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa
	cd /workspace/xacc/quantum/plugins/algorithms/qaoa && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/res_0.zip -n xacc_algorithm_qaoa -r manifest.json

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.o: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/flags.make
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.o: ../quantum/plugins/algorithms/qaoa/QAOAActivator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.o -c /workspace/xacc/quantum/plugins/algorithms/qaoa/QAOAActivator.cpp

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/algorithms/qaoa/QAOAActivator.cpp > CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.i

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/algorithms/qaoa/QAOAActivator.cpp -o CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.s

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.o: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/flags.make
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.o: ../quantum/plugins/algorithms/qaoa/qaoa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.o -c /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa.cpp

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa.cpp > CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.i

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa.cpp -o CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.s

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.o: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/flags.make
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.o: ../quantum/plugins/algorithms/qaoa/qaoa_circuit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.o -c /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa_circuit.cpp

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa_circuit.cpp > CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.i

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa_circuit.cpp -o CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.s

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.o: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/flags.make
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.o: ../quantum/plugins/algorithms/qaoa/qaoa_maxcut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.o -c /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa_maxcut.cpp

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa_maxcut.cpp > CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.i

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/algorithms/qaoa/qaoa_maxcut.cpp -o CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.s

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.o: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/flags.make
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.o: quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.o -c /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_resources.cpp

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_resources.cpp > CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.i

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_resources.cpp -o CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.s

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/flags.make
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.o: quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.o -c /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_init.cpp

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_init.cpp > CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.i

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_init.cpp -o CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.s

# Object files for target xacc-algorithm-qaoa
xacc__algorithm__qaoa_OBJECTS = \
"CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.o" \
"CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.o" \
"CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.o" \
"CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.o" \
"CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.o" \
"CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.o"

# External object files for target xacc-algorithm-qaoa
xacc__algorithm__qaoa_EXTERNAL_OBJECTS =

quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/QAOAActivator.cpp.o
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa.cpp.o
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_circuit.cpp.o
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/qaoa_maxcut.cpp.o
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_resources.cpp.o
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/xacc-algorithm-qaoa/cppmicroservices_init.cpp.o
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/build.make
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/gate/libxacc-quantum-gate.so
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/observable/pauli/libxacc-pauli.so
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/observable/fermion/libxacc-fermion.so
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: xacc/libxacc.so
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so: quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libxacc-algorithm-qaoa.so"
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-algorithm-qaoa.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Appending zipped resources to xacc-algorithm-qaoa"
	cd /workspace/xacc/quantum/plugins/algorithms/qaoa && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -b /workspace/xacc/build/quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so -z /workspace/xacc/build/quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/res_0.zip

# Rule to build all files generated by this target.
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/build: quantum/plugins/algorithms/qaoa/libxacc-algorithm-qaoa.so

.PHONY : quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/build

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/clean:
	cd /workspace/xacc/build/quantum/plugins/algorithms/qaoa && $(CMAKE_COMMAND) -P CMakeFiles/xacc-algorithm-qaoa.dir/cmake_clean.cmake
.PHONY : quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/clean

quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/depend: quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/cppmicroservices_resources.cpp
quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/depend: quantum/plugins/algorithms/qaoa/xacc-algorithm-qaoa/res_0.zip
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/plugins/algorithms/qaoa /workspace/xacc/build /workspace/xacc/build/quantum/plugins/algorithms/qaoa /workspace/xacc/build/quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/algorithms/qaoa/CMakeFiles/xacc-algorithm-qaoa.dir/depend
