# Install script for directory: /Users/dhruvshah/git/xacc/python

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/_pyxacc.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc" TYPE SHARED_LIBRARY FILES "/Users/dhruvshah/git/xacc/build/python/_pyxacc.so")
  if(EXISTS "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/quantum/gate"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/quantum/observable/pauli"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/quantum/observable/fermion"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/xacc"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/dhruvshah/git/xacc/build/tpls/cppmicroservices/lib"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/lib"
      "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}/Users/dhruvshah/.xacc/_pyxacc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/xacc.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc" TYPE FILE FILES "/Users/dhruvshah/git/xacc/python/xacc.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/plugin_generator")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc" TYPE DIRECTORY FILES "/Users/dhruvshah/git/xacc/python/plugin_generator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/benchmark")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc" TYPE DIRECTORY FILES "/Users/dhruvshah/git/xacc/python/benchmark")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/dhruvshah/.xacc/py-plugins/chemistry_benchmark.py;/Users/dhruvshah/.xacc/py-plugins/qpt_benchmark.py;/Users/dhruvshah/.xacc/py-plugins/aer_accelerator.py;/Users/dhruvshah/.xacc/py-plugins/cirq_accelerator.py;/Users/dhruvshah/.xacc/py-plugins/dwave_accelerator.py;/Users/dhruvshah/.xacc/py-plugins/dwave_neal_accelerator.py;/Users/dhruvshah/.xacc/py-plugins/qmasm_compiler.py;/Users/dhruvshah/.xacc/py-plugins/mitiq_decorator.py;/Users/dhruvshah/.xacc/py-plugins/psi4_observable.py;/Users/dhruvshah/.xacc/py-plugins/pyscf_observable.py;/Users/dhruvshah/.xacc/py-plugins/pycma_optimizer.py;/Users/dhruvshah/.xacc/py-plugins/pyzx_pass.py;/Users/dhruvshah/.xacc/py-plugins/easy_qiskit_pass.py;/Users/dhruvshah/.xacc/py-plugins/expectation_strategies.py;/Users/dhruvshah/.xacc/py-plugins/rbm_classification.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/dhruvshah/.xacc/py-plugins" TYPE FILE FILES
    "/Users/dhruvshah/git/xacc/python/benchmark/chemistry/chemistry_benchmark.py"
    "/Users/dhruvshah/git/xacc/python/benchmark/qpt/qpt_benchmark.py"
    "/Users/dhruvshah/git/xacc/python/plugins/aer/aer_accelerator.py"
    "/Users/dhruvshah/git/xacc/python/plugins/cirq/cirq_accelerator.py"
    "/Users/dhruvshah/git/xacc/python/plugins/dwave/dwave_accelerator.py"
    "/Users/dhruvshah/git/xacc/python/plugins/dwave/dwave_neal_accelerator.py"
    "/Users/dhruvshah/git/xacc/python/plugins/dwave/qmasm_compiler.py"
    "/Users/dhruvshah/git/xacc/python/plugins/mitiq/mitiq_decorator.py"
    "/Users/dhruvshah/git/xacc/python/plugins/observables/psi4_observable.py"
    "/Users/dhruvshah/git/xacc/python/plugins/observables/pyscf_observable.py"
    "/Users/dhruvshah/git/xacc/python/plugins/optimizers/pycma_optimizer.py"
    "/Users/dhruvshah/git/xacc/python/plugins/pyzx/pyzx_pass.py"
    "/Users/dhruvshah/git/xacc/python/plugins/qiskit/easy_qiskit_pass.py"
    "/Users/dhruvshah/git/xacc/python/plugins/rbm_classification/expectation_strategies.py"
    "/Users/dhruvshah/git/xacc/python/plugins/rbm_classification/rbm_classification.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dhruvshah/git/xacc/build/python/compiler/cmake_install.cmake")
  include("/Users/dhruvshah/git/xacc/build/python/plugins/cmake_install.cmake")

endif()

