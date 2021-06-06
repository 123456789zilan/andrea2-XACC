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
include quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/depend.make

# Include the progress variables for this target.
include quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/progress.make

# Include the compile flags for this target's objects.
include quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make

quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_resources.cpp: quantum/plugins/xasm/xacc-xasm-compiler/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking resource dependencies for xacc-xasm-compiler"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /workspace/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_resources.cpp

quantum/plugins/xasm/xacc-xasm-compiler/res_0.zip: ../quantum/plugins/xasm/manifest.json
quantum/plugins/xasm/xacc-xasm-compiler/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-xasm-compiler"
	cd /workspace/xacc/quantum/plugins/xasm && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E make_directory /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler
	cd /workspace/xacc/quantum/plugins/xasm && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/res_0.zip -n xacc_xasm_compiler -r manifest.json

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.o: ../quantum/plugins/xasm/generated/xasmBaseListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.o -c /workspace/xacc/quantum/plugins/xasm/generated/xasmBaseListener.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/xasm/generated/xasmBaseListener.cpp > CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/xasm/generated/xasmBaseListener.cpp -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.o: ../quantum/plugins/xasm/generated/xasmLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.o -c /workspace/xacc/quantum/plugins/xasm/generated/xasmLexer.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/xasm/generated/xasmLexer.cpp > CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/xasm/generated/xasmLexer.cpp -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.o: ../quantum/plugins/xasm/generated/xasmListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.o -c /workspace/xacc/quantum/plugins/xasm/generated/xasmListener.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/xasm/generated/xasmListener.cpp > CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/xasm/generated/xasmListener.cpp -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.o: ../quantum/plugins/xasm/generated/xasmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.o -c /workspace/xacc/quantum/plugins/xasm/generated/xasmParser.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/xasm/generated/xasmParser.cpp > CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/xasm/generated/xasmParser.cpp -o CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.o: ../quantum/plugins/xasm/xasm_activator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.o -c /workspace/xacc/quantum/plugins/xasm/xasm_activator.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/xasm/xasm_activator.cpp > CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/xasm/xasm_activator.cpp -o CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.o: ../quantum/plugins/xasm/xasm_compiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.o -c /workspace/xacc/quantum/plugins/xasm/xasm_compiler.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/xasm/xasm_compiler.cpp > CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/xasm/xasm_compiler.cpp -o CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.o: ../quantum/plugins/xasm/xasm_listener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.o -c /workspace/xacc/quantum/plugins/xasm/xasm_listener.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/quantum/plugins/xasm/xasm_listener.cpp > CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/quantum/plugins/xasm/xasm_listener.cpp -o CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.o: quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.o -c /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_resources.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_resources.cpp > CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_resources.cpp -o CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.s

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.o: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/flags.make
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.o: quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.o"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.o -c /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_init.cpp

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.i"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_init.cpp > CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.i

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.s"
	cd /workspace/xacc/build/quantum/plugins/xasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_init.cpp -o CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.s

# Object files for target xacc-xasm-compiler
xacc__xasm__compiler_OBJECTS = \
"CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.o" \
"CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.o"

# External object files for target xacc-xasm-compiler
xacc__xasm__compiler_EXTERNAL_OBJECTS =

quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmBaseListener.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmLexer.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmListener.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/generated/xasmParser.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_activator.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_compiler.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xasm_listener.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_resources.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/xacc-xasm-compiler/cppmicroservices_init.cpp.o
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/build.make
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/gate/libxacc-quantum-gate.so
quantum/plugins/xasm/libxacc-xasm-compiler.so: ../dist/libantlr4-runtime.so
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/observable/pauli/libxacc-pauli.so
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/observable/fermion/libxacc-fermion.so
quantum/plugins/xasm/libxacc-xasm-compiler.so: xacc/libxacc.so
quantum/plugins/xasm/libxacc-xasm-compiler.so: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
quantum/plugins/xasm/libxacc-xasm-compiler.so: quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libxacc-xasm-compiler.so"
	cd /workspace/xacc/build/quantum/plugins/xasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-xasm-compiler.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Appending zipped resources to xacc-xasm-compiler"
	cd /workspace/xacc/quantum/plugins/xasm && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -b /workspace/xacc/build/quantum/plugins/xasm/libxacc-xasm-compiler.so -z /workspace/xacc/build/quantum/plugins/xasm/xacc-xasm-compiler/res_0.zip

# Rule to build all files generated by this target.
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/build: quantum/plugins/xasm/libxacc-xasm-compiler.so

.PHONY : quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/build

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/clean:
	cd /workspace/xacc/build/quantum/plugins/xasm && $(CMAKE_COMMAND) -P CMakeFiles/xacc-xasm-compiler.dir/cmake_clean.cmake
.PHONY : quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/clean

quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/depend: quantum/plugins/xasm/xacc-xasm-compiler/cppmicroservices_resources.cpp
quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/depend: quantum/plugins/xasm/xacc-xasm-compiler/res_0.zip
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/quantum/plugins/xasm /workspace/xacc/build /workspace/xacc/build/quantum/plugins/xasm /workspace/xacc/build/quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quantum/plugins/xasm/CMakeFiles/xacc-xasm-compiler.dir/depend
