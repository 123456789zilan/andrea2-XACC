# Install script for directory: /Users/dhruvshah/git/xacc/xacc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/dhruvshah/.xacc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xacc" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/xacc_config.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xacc" TYPE FILE FILES "/Users/dhruvshah/git/xacc/build/xacc/xacc_version")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xacc" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/xacc/accelerator/Accelerator.hpp"
    "/Users/dhruvshah/git/xacc/xacc/accelerator/AcceleratorBuffer.hpp"
    "/Users/dhruvshah/git/xacc/xacc/accelerator/AcceleratorDecorator.hpp"
    "/Users/dhruvshah/git/xacc/xacc/accelerator/NoiseModel.hpp"
    "/Users/dhruvshah/git/xacc/xacc/accelerator/remote/RemoteAccelerator.hpp"
    "/Users/dhruvshah/git/xacc/xacc/algorithm/Algorithm.hpp"
    "/Users/dhruvshah/git/xacc/xacc/algorithm/AlgorithmGradientStrategy.hpp"
    "/Users/dhruvshah/git/xacc/xacc/compiler/Compiler.hpp"
    "/Users/dhruvshah/git/xacc/xacc/compiler/qalloc"
    "/Users/dhruvshah/git/xacc/xacc/compiler/qalloc.hpp"
    "/Users/dhruvshah/git/xacc/xacc/compiler/xacc_internal_compiler.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/CompositeInstruction.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/Graph.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/IR.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/IRProvider.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/IRTransformation.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/Instruction.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/InstructionIterator.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/InstructionVisitor.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/Observable.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/ObservableTransform.hpp"
    "/Users/dhruvshah/git/xacc/xacc/ir/Scheduler.hpp"
    "/Users/dhruvshah/git/xacc/xacc/optimizer/Optimizer.hpp"
    "/Users/dhruvshah/git/xacc/xacc/service/ServiceRegistry.hpp"
    "/Users/dhruvshah/git/xacc/xacc/service/xacc_plugin.hpp"
    "/Users/dhruvshah/git/xacc/xacc/service/xacc_service.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/CLIParser.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/Cloneable.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/Identifiable.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/OptionsProvider.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/Persistable.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/RuntimeOptions.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/Singleton.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/TearDown.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/Utils.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/config_file_parser.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/expression_parsing_util.hpp"
    "/Users/dhruvshah/git/xacc/xacc/utils/heterogeneous.hpp"
    "/Users/dhruvshah/git/xacc/xacc/xacc.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/dhruvshah/git/xacc/build/xacc/libxacc.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/xacc/accelerator/tests/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/xacc/ir/tests/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/xacc/tests/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/xacc/optimizer/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/xacc/utils/exprtk_parsing/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/xacc/ir/graph-impl/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/xacc/utils/ini_config_parsing/cmake_install.cmake")

endif()

