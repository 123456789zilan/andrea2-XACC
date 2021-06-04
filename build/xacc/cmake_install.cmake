# Install script for directory: /workspace/xacc/xacc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gitpod/.xacc")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xacc" TYPE FILE FILES "/workspace/xacc/build/xacc_config.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xacc" TYPE FILE FILES "/workspace/xacc/build/xacc/xacc_version")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xacc" TYPE FILE FILES
    "/workspace/xacc/xacc/accelerator/Accelerator.hpp"
    "/workspace/xacc/xacc/accelerator/AcceleratorBuffer.hpp"
    "/workspace/xacc/xacc/accelerator/AcceleratorDecorator.hpp"
    "/workspace/xacc/xacc/accelerator/NoiseModel.hpp"
    "/workspace/xacc/xacc/accelerator/remote/RemoteAccelerator.hpp"
    "/workspace/xacc/xacc/algorithm/Algorithm.hpp"
    "/workspace/xacc/xacc/algorithm/AlgorithmGradientStrategy.hpp"
    "/workspace/xacc/xacc/compiler/Compiler.hpp"
    "/workspace/xacc/xacc/compiler/qalloc"
    "/workspace/xacc/xacc/compiler/qalloc.hpp"
    "/workspace/xacc/xacc/compiler/xacc_internal_compiler.hpp"
    "/workspace/xacc/xacc/ir/CompositeInstruction.hpp"
    "/workspace/xacc/xacc/ir/Graph.hpp"
    "/workspace/xacc/xacc/ir/IR.hpp"
    "/workspace/xacc/xacc/ir/IRProvider.hpp"
    "/workspace/xacc/xacc/ir/IRTransformation.hpp"
    "/workspace/xacc/xacc/ir/Instruction.hpp"
    "/workspace/xacc/xacc/ir/InstructionIterator.hpp"
    "/workspace/xacc/xacc/ir/InstructionVisitor.hpp"
    "/workspace/xacc/xacc/ir/Observable.hpp"
    "/workspace/xacc/xacc/ir/ObservableTransform.hpp"
    "/workspace/xacc/xacc/ir/Scheduler.hpp"
    "/workspace/xacc/xacc/optimizer/Optimizer.hpp"
    "/workspace/xacc/xacc/service/ServiceRegistry.hpp"
    "/workspace/xacc/xacc/service/xacc_plugin.hpp"
    "/workspace/xacc/xacc/service/xacc_service.hpp"
    "/workspace/xacc/xacc/utils/CLIParser.hpp"
    "/workspace/xacc/xacc/utils/Cloneable.hpp"
    "/workspace/xacc/xacc/utils/Identifiable.hpp"
    "/workspace/xacc/xacc/utils/OptionsProvider.hpp"
    "/workspace/xacc/xacc/utils/Persistable.hpp"
    "/workspace/xacc/xacc/utils/RuntimeOptions.hpp"
    "/workspace/xacc/xacc/utils/Singleton.hpp"
    "/workspace/xacc/xacc/utils/TearDown.hpp"
    "/workspace/xacc/xacc/utils/Utils.hpp"
    "/workspace/xacc/xacc/utils/config_file_parser.hpp"
    "/workspace/xacc/xacc/utils/expression_parsing_util.hpp"
    "/workspace/xacc/xacc/utils/heterogeneous.hpp"
    "/workspace/xacc/xacc/xacc.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspace/xacc/build/xacc/libxacc.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.so"
         OLD_RPATH "/workspace/xacc/build/tpls/cppmicroservices/lib:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/xacc/build/xacc/accelerator/tests/cmake_install.cmake")
  include("/workspace/xacc/build/xacc/ir/tests/cmake_install.cmake")
  include("/workspace/xacc/build/xacc/tests/cmake_install.cmake")
  include("/workspace/xacc/build/xacc/optimizer/cmake_install.cmake")
  include("/workspace/xacc/build/xacc/utils/exprtk_parsing/cmake_install.cmake")
  include("/workspace/xacc/build/xacc/ir/graph-impl/cmake_install.cmake")
  include("/workspace/xacc/build/xacc/utils/ini_config_parsing/cmake_install.cmake")

endif()

