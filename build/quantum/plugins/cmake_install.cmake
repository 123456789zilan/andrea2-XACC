# Install script for directory: /workspace/xacc/quantum/plugins

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quantum/gate" TYPE FILE FILES "/workspace/xacc/quantum/plugins/utils/OperatorPool.hpp")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/xacc/build/quantum/plugins/ibm/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/rigetti/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/dwave/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/algorithms/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/decorators/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/circuits/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/optimizers/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/ionq/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/placement/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/xasm/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/qpp/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/staq/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/observable_transforms/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/optimal_control/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/qsim/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/atos_qlm/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/plugins/noise_model/cmake_install.cmake")

endif()

