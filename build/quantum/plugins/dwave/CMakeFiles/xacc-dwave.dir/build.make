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
CMAKE_COMMAND = /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dhruvshah/git/xacc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dhruvshah/git/xacc/build

# Include any dependencies generated for this target.
include quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/flags.make

quantum/plugins/dwave/xacc-dwave/cppmicroservices_resources.o: quantum/plugins/dwave/xacc-dwave/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking resources zip file for xacc-dwave"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave && /usr/local/bin/g++-8 -Wno-attributes -Wno-format-security -c /Users/dhruvshah/git/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp -o stub.o
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave && /usr/bin/ld -r -sectcreate __TEXT us_resources res_0.zip stub.o -o /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave/cppmicroservices_resources.o

quantum/plugins/dwave/xacc-dwave/res_0.zip: ../quantum/plugins/dwave/manifest.json
quantum/plugins/dwave/xacc-dwave/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-dwave"
	cd /Users/dhruvshah/git/xacc/quantum/plugins/dwave && /usr/local/anaconda3/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E make_directory /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave
	cd /Users/dhruvshah/git/xacc/quantum/plugins/dwave && /Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave/res_0.zip -n xacc_dwave -r manifest.json

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.o: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/flags.make
quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.o: ../quantum/plugins/dwave/DWaveActivator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/dwave/DWaveActivator.cpp

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/dwave/DWaveActivator.cpp > CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.i

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/dwave/DWaveActivator.cpp -o CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.s

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.o: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/flags.make
quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.o: ../quantum/plugins/dwave/accelerator/DWave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/dwave/accelerator/DWave.cpp

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/dwave/accelerator/DWave.cpp > CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.i

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/dwave/accelerator/DWave.cpp -o CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.s

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.o: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/flags.make
quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.o: ../quantum/plugins/dwave/embedding/CMREmbedding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/dwave/embedding/CMREmbedding.cpp

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/dwave/embedding/CMREmbedding.cpp > CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.i

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/dwave/embedding/CMREmbedding.cpp -o CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.s

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.o: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/flags.make
quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.o: ../quantum/plugins/dwave/generators/rbm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.o -c /Users/dhruvshah/git/xacc/quantum/plugins/dwave/generators/rbm.cpp

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/quantum/plugins/dwave/generators/rbm.cpp > CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.i

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/quantum/plugins/dwave/generators/rbm.cpp -o CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.s

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.o: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/flags.make
quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.o: quantum/plugins/dwave/xacc-dwave/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.o"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.o -c /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave/cppmicroservices_init.cpp

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.i"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave/cppmicroservices_init.cpp > CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.i

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.s"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && /usr/local/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave/cppmicroservices_init.cpp -o CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.s

# Object files for target xacc-dwave
xacc__dwave_OBJECTS = \
"CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.o" \
"CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.o" \
"CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.o" \
"CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.o" \
"CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.o"

# External object files for target xacc-dwave
xacc__dwave_EXTERNAL_OBJECTS = \
"/Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/xacc-dwave/cppmicroservices_resources.o"

quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/DWaveActivator.cpp.o
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/accelerator/DWave.cpp.o
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/embedding/CMREmbedding.cpp.o
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/generators/rbm.cpp.o
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/xacc-dwave/cppmicroservices_init.cpp.o
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/xacc-dwave/cppmicroservices_resources.o
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/build.make
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/annealing/libxacc-quantum-annealing.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/gate/libxacc-quantum-gate.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: ../dist/libantlr4-runtime.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/tpls/legacy-sapi-clients/c-client/libdwave_sapi.a
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/observable/pauli/libxacc-pauli.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: ../dist/libantlr4-runtime.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/observable/fermion/libxacc-fermion.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: xacc/libxacc.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: tpls/cppmicroservices/lib/libCppMicroServices.4.0.0.dylib
quantum/plugins/dwave/libxacc-dwave.dylib: tpls/boost-cmake/libboost_system.a
quantum/plugins/dwave/libxacc-dwave.dylib: lib/libcpr.a
quantum/plugins/dwave/libxacc-dwave.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libcurl.tbd
quantum/plugins/dwave/libxacc-dwave.dylib: quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dhruvshah/git/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libxacc-dwave.dylib"
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-dwave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/build: quantum/plugins/dwave/libxacc-dwave.dylib

.PHONY : quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/build

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/clean:
	cd /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave && $(CMAKE_COMMAND) -P CMakeFiles/xacc-dwave.dir/cmake_clean.cmake
.PHONY : quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/clean

quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/depend: quantum/plugins/dwave/xacc-dwave/cppmicroservices_resources.o
quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/depend: quantum/plugins/dwave/xacc-dwave/res_0.zip
	cd /Users/dhruvshah/git/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dhruvshah/git/xacc /Users/dhruvshah/git/xacc/quantum/plugins/dwave /Users/dhruvshah/git/xacc/build /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave /Users/dhruvshah/git/xacc/build/quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/dwave/CMakeFiles/xacc-dwave.dir/depend

