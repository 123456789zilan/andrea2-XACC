# Install script for directory: /workspace/xacc/quantum/gate

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quantum/gate" TYPE FILE FILES
    "/workspace/xacc/quantum/gate/ir/Circuit.hpp"
    "/workspace/xacc/quantum/gate/ir/CommonGates.hpp"
    "/workspace/xacc/quantum/gate/ir/Gate.hpp"
    "/workspace/xacc/quantum/gate/ir/GateIR.hpp"
    "/workspace/xacc/quantum/gate/ir/Pulse.hpp"
    "/workspace/xacc/quantum/gate/ir/PulseScheduler.hpp"
    "/workspace/xacc/quantum/gate/pulse/pulse_composite.hpp"
    "/workspace/xacc/quantum/gate/pulse/pulse_instruction.hpp"
    "/workspace/xacc/quantum/gate/utils/AllGateVisitor.hpp"
    "/workspace/xacc/quantum/gate/utils/CountGatesOfTypeVisitor.hpp"
    "/workspace/xacc/quantum/gate/utils/IRToGraphVisitor.hpp"
    "/workspace/xacc/quantum/gate/utils/IRUtils.hpp"
    "/workspace/xacc/quantum/gate/utils/JsonVisitor.hpp"
    "/workspace/xacc/quantum/gate/utils/tests/AllGateVisitorTester.hpp"
    "/workspace/xacc/quantum/gate/xacc_observable.hpp"
    "/workspace/xacc/quantum/gate/xacc_quantum_gate_api.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-gate.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-gate.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-gate.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspace/xacc/build/quantum/gate/libxacc-quantum-gate.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-gate.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-gate.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-gate.so"
         OLD_RPATH "/workspace/xacc/build/quantum/observable/pauli:/workspace/xacc/build/quantum/observable/fermion:/workspace/xacc/build/xacc:/workspace/xacc/build/tpls/cppmicroservices/lib:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxacc-quantum-gate.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/xacc/build/quantum/gate/ir/cmake_install.cmake")
  include("/workspace/xacc/build/quantum/gate/utils/cmake_install.cmake")

endif()

