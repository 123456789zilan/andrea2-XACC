# Install script for directory: /workspace/xacc/python

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
  if(EXISTS "$ENV{DESTDIR}/home/gitpod/.xacc/_pyxacc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/gitpod/.xacc/_pyxacc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/gitpod/.xacc/_pyxacc.so"
         RPATH "$ORIGIN/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gitpod/.xacc/_pyxacc.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gitpod/.xacc" TYPE SHARED_LIBRARY FILES "/workspace/xacc/build/python/_pyxacc.so")
  if(EXISTS "$ENV{DESTDIR}/home/gitpod/.xacc/_pyxacc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/gitpod/.xacc/_pyxacc.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/gitpod/.xacc/_pyxacc.so"
         OLD_RPATH "/workspace/xacc/build/quantum/gate:/workspace/xacc/build/quantum/observable/pauli:/workspace/xacc/build/quantum/observable/fermion:/workspace/xacc/build/xacc:/workspace/xacc/build/tpls/cppmicroservices/lib:"
         NEW_RPATH "$ORIGIN/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/gitpod/.xacc/_pyxacc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gitpod/.xacc/xacc.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gitpod/.xacc" TYPE FILE FILES "/workspace/xacc/python/xacc.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gitpod/.xacc/plugin_generator")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gitpod/.xacc" TYPE DIRECTORY FILES "/workspace/xacc/python/plugin_generator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gitpod/.xacc/benchmark")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gitpod/.xacc" TYPE DIRECTORY FILES "/workspace/xacc/python/benchmark")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gitpod/.xacc/py-plugins/chemistry_benchmark.py;/home/gitpod/.xacc/py-plugins/qpt_benchmark.py;/home/gitpod/.xacc/py-plugins/aer_accelerator.py;/home/gitpod/.xacc/py-plugins/cirq_accelerator.py;/home/gitpod/.xacc/py-plugins/dwave_accelerator.py;/home/gitpod/.xacc/py-plugins/dwave_neal_accelerator.py;/home/gitpod/.xacc/py-plugins/qmasm_compiler.py;/home/gitpod/.xacc/py-plugins/mitiq_decorator.py;/home/gitpod/.xacc/py-plugins/psi4_observable.py;/home/gitpod/.xacc/py-plugins/pyscf_observable.py;/home/gitpod/.xacc/py-plugins/pycma_optimizer.py;/home/gitpod/.xacc/py-plugins/pyzx_pass.py;/home/gitpod/.xacc/py-plugins/easy_qiskit_pass.py;/home/gitpod/.xacc/py-plugins/expectation_strategies.py;/home/gitpod/.xacc/py-plugins/rbm_classification.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gitpod/.xacc/py-plugins" TYPE FILE FILES
    "/workspace/xacc/python/benchmark/chemistry/chemistry_benchmark.py"
    "/workspace/xacc/python/benchmark/qpt/qpt_benchmark.py"
    "/workspace/xacc/python/plugins/aer/aer_accelerator.py"
    "/workspace/xacc/python/plugins/cirq/cirq_accelerator.py"
    "/workspace/xacc/python/plugins/dwave/dwave_accelerator.py"
    "/workspace/xacc/python/plugins/dwave/dwave_neal_accelerator.py"
    "/workspace/xacc/python/plugins/dwave/qmasm_compiler.py"
    "/workspace/xacc/python/plugins/mitiq/mitiq_decorator.py"
    "/workspace/xacc/python/plugins/observables/psi4_observable.py"
    "/workspace/xacc/python/plugins/observables/pyscf_observable.py"
    "/workspace/xacc/python/plugins/optimizers/pycma_optimizer.py"
    "/workspace/xacc/python/plugins/pyzx/pyzx_pass.py"
    "/workspace/xacc/python/plugins/qiskit/easy_qiskit_pass.py"
    "/workspace/xacc/python/plugins/rbm_classification/expectation_strategies.py"
    "/workspace/xacc/python/plugins/rbm_classification/rbm_classification.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/xacc/build/python/compiler/cmake_install.cmake")
  include("/workspace/xacc/build/python/plugins/cmake_install.cmake")

endif()

