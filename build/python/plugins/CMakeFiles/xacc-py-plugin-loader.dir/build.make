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
include python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/depend.make

# Include the progress variables for this target.
include python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/progress.make

# Include the compile flags for this target's objects.
include python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/flags.make

python/plugins/xacc-py-plugin-loader/cppmicroservices_resources.cpp: python/plugins/xacc-py-plugin-loader/res_0.zip
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking resource dependencies for xacc-py-plugin-loader"
	cd /workspace/xacc/build/python/plugins && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /workspace/xacc/tpls/cppmicroservices/cmake/CMakeResourceDependencies.cpp /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/cppmicroservices_resources.cpp

python/plugins/xacc-py-plugin-loader/res_0.zip: ../python/plugins/manifest.json
python/plugins/xacc-py-plugin-loader/res_0.zip: tpls/cppmicroservices/bin/usResourceCompiler4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking resource dependencies for xacc-py-plugin-loader"
	cd /workspace/xacc/python/plugins && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E make_directory /workspace/xacc/build/python/plugins/xacc-py-plugin-loader
	cd /workspace/xacc/python/plugins && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -o /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/res_0.zip -n xacc_py_plugin_loader -r manifest.json

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.o: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/flags.make
python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.o: python/plugins/py_plugin_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.o"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.o -c /workspace/xacc/build/python/plugins/py_plugin_loader.cpp

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.i"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/python/plugins/py_plugin_loader.cpp > CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.i

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.s"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/python/plugins/py_plugin_loader.cpp -o CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.s

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.o: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/flags.make
python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.o: ../python/plugins/py_plugin_loader_activator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.o"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.o -c /workspace/xacc/python/plugins/py_plugin_loader_activator.cpp

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.i"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/python/plugins/py_plugin_loader_activator.cpp > CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.i

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.s"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/python/plugins/py_plugin_loader_activator.cpp -o CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.s

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.o: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/flags.make
python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.o: python/plugins/xacc-py-plugin-loader/cppmicroservices_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.o"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.o -c /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/cppmicroservices_resources.cpp

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.i"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/cppmicroservices_resources.cpp > CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.i

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.s"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/cppmicroservices_resources.cpp -o CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.s

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.o: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/flags.make
python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.o: python/plugins/xacc-py-plugin-loader/cppmicroservices_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.o"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.o -c /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/cppmicroservices_init.cpp

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.i"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/cppmicroservices_init.cpp > CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.i

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.s"
	cd /workspace/xacc/build/python/plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/cppmicroservices_init.cpp -o CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.s

# Object files for target xacc-py-plugin-loader
xacc__py__plugin__loader_OBJECTS = \
"CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.o" \
"CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.o" \
"CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.o" \
"CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.o"

# External object files for target xacc-py-plugin-loader
xacc__py__plugin__loader_EXTERNAL_OBJECTS =

python/plugins/libxacc-py-plugin-loader.so: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader.cpp.o
python/plugins/libxacc-py-plugin-loader.so: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/py_plugin_loader_activator.cpp.o
python/plugins/libxacc-py-plugin-loader.so: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_resources.cpp.o
python/plugins/libxacc-py-plugin-loader.so: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/xacc-py-plugin-loader/cppmicroservices_init.cpp.o
python/plugins/libxacc-py-plugin-loader.so: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/build.make
python/plugins/libxacc-py-plugin-loader.so: xacc/libxacc.so
python/plugins/libxacc-py-plugin-loader.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
python/plugins/libxacc-py-plugin-loader.so: tpls/cppmicroservices/lib/libCppMicroServices.so.4.0.0
python/plugins/libxacc-py-plugin-loader.so: python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/xacc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libxacc-py-plugin-loader.so"
	cd /workspace/xacc/build/python/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xacc-py-plugin-loader.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Appending zipped resources to xacc-py-plugin-loader"
	cd /workspace/xacc/python/plugins && /workspace/xacc/build/tpls/cppmicroservices/bin/usResourceCompiler4 -b /workspace/xacc/build/python/plugins/libxacc-py-plugin-loader.so -z /workspace/xacc/build/python/plugins/xacc-py-plugin-loader/res_0.zip

# Rule to build all files generated by this target.
python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/build: python/plugins/libxacc-py-plugin-loader.so

.PHONY : python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/build

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/clean:
	cd /workspace/xacc/build/python/plugins && $(CMAKE_COMMAND) -P CMakeFiles/xacc-py-plugin-loader.dir/cmake_clean.cmake
.PHONY : python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/clean

python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/depend: python/plugins/xacc-py-plugin-loader/cppmicroservices_resources.cpp
python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/depend: python/plugins/xacc-py-plugin-loader/res_0.zip
	cd /workspace/xacc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/xacc /workspace/xacc/python/plugins /workspace/xacc/build /workspace/xacc/build/python/plugins /workspace/xacc/build/python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/plugins/CMakeFiles/xacc-py-plugin-loader.dir/depend

