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
include xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/depend.make

# Include the progress variables for this target.
include xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/progress.make

# Include the compile flags for this target's objects.
include xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/flags.make

xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_resources.cpp: xacc/utils/ini_config_parsing/xacc-ini-config-parsing/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking resource dependencies for xacc-ini-config-parsing"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /workspace/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_resources.cpp

xacc/utils/ini_config_parsing/xacc-ini-config-parsing/res_0.zip: ../xacc/utils/ini_config_parsing/manifest.json
xacc/utils/ini_config_parsing/xacc-ini-config-parsing/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-ini-config-parsing"
	cd /workspace/xacc/xacc/utils/ini_config_parsing && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E make_directory /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing
	cd /workspace/xacc/xacc/utils/ini_config_parsing && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/res_0.zip -n xacc_ini_config_parsing -r manifest.json

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.o: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/flags.make
xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.o: ../xacc/utils/ini_config_parsing/ini_config_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.o"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.o -c /workspace/xacc/xacc/utils/ini_config_parsing/ini_config_parser.cpp

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.i"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/xacc/utils/ini_config_parsing/ini_config_parser.cpp > CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.i

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.s"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/xacc/utils/ini_config_parsing/ini_config_parser.cpp -o CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.s

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.o: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/flags.make
xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.o: xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.o"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.o -c /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_resources.cpp

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.i"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_resources.cpp > CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.i

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.s"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_resources.cpp -o CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.s

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.o: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/flags.make
xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.o: xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.o"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.o -c /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_init.cpp

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.i"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_init.cpp > CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.i

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.s"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_init.cpp -o CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.s

# Object files for target xacc-ini-config-parsing
xacc__ini__config__parsing_OBJECTS = \
"CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.o" \
"CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.o" \
"CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.o"

# External object files for target xacc-ini-config-parsing
xacc__ini__config__parsing_EXTERNAL_OBJECTS =

xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/ini_config_parser.cpp.o
xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_resources.cpp.o
xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/xacc-ini-config-parsing/cppmicroservices_init.cpp.o
xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/build.make
xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so: xacc/libxacc.so
xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so: xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libxacc-ini-config-parsing.so"
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-ini-config-parsing.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Appending zipped resources to xacc-ini-config-parsing"
	cd /workspace/xacc/xacc/utils/ini_config_parsing && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -b /workspace/xacc/build/xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so -z /workspace/xacc/build/xacc/utils/ini_config_parsing/xacc-ini-config-parsing/res_0.zip

# Rule to build all files generated by this target.
xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/build: xacc/utils/ini_config_parsing/libxacc-ini-config-parsing.so

.PHONY : xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/build

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/clean:
	cd /workspace/xacc/build/xacc/utils/ini_config_parsing && $(CMAKE_COMMAND) -P CMakeFiles/xacc-ini-config-parsing.dir/cmake_clean.cmake
.PHONY : xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/clean

xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/depend: xacc/utils/ini_config_parsing/xacc-ini-config-parsing/cppmicroservices_resources.cpp
xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/depend: xacc/utils/ini_config_parsing/xacc-ini-config-parsing/res_0.zip
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/xacc/utils/ini_config_parsing /workspace/xacc/build /workspace/xacc/build/xacc/utils/ini_config_parsing /workspace/xacc/build/xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xacc/utils/ini_config_parsing/CMakeFiles/xacc-ini-config-parsing.dir/depend

