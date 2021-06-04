# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/workspace/xacc/quantum/plugins/optimizers/OptimizersActivator.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/OptimizersActivator.cpp.o"
  "/workspace/xacc/quantum/plugins/optimizers/gate_merge/GateMergeOptimizer.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/gate_merge/GateMergeOptimizer.cpp.o"
  "/workspace/xacc/quantum/plugins/optimizers/lnn_transform/NearestNeighborTransform.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/lnn_transform/NearestNeighborTransform.cpp.o"
  "/workspace/xacc/quantum/plugins/optimizers/pulse/GateFusion.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/pulse/GateFusion.cpp.o"
  "/workspace/xacc/quantum/plugins/optimizers/pulse/PulseTransform.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/pulse/PulseTransform.cpp.o"
  "/workspace/xacc/quantum/plugins/optimizers/simple/CircuitOptimizer.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/simple/CircuitOptimizer.cpp.o"
  "/workspace/xacc/quantum/plugins/optimizers/simple/PhasePolynomialRepresentation.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/simple/PhasePolynomialRepresentation.cpp.o"
  "/workspace/xacc/build/quantum/plugins/optimizers/xacc-circuit-optimizers/cppmicroservices_init.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/xacc-circuit-optimizers/cppmicroservices_init.cpp.o"
  "/workspace/xacc/build/quantum/plugins/optimizers/xacc-circuit-optimizers/cppmicroservices_resources.cpp" "/workspace/xacc/build/quantum/plugins/optimizers/CMakeFiles/xacc-circuit-optimizers.dir/xacc-circuit-optimizers/cppmicroservices_resources.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "US_BUNDLE_NAME=xacc_circuit_optimizers"
  "xacc_circuit_optimizers_EXPORTS"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "tpls/cppmicroservices/include"
  "../quantum/plugins/optimizers/simple"
  "../quantum/plugins/optimizers/pulse"
  "../quantum/plugins/optimizers/gate_merge"
  "../quantum/plugins/optimizers/lnn_transform"
  "../tpls/eigen"
  "../tpls/exprtk"
  "../xacc/."
  "../xacc/ir"
  "../xacc/compiler"
  "../xacc/program"
  "../xacc/accelerator"
  "../xacc/accelerator/remote"
  "../xacc/utils"
  "../xacc/service"
  "../xacc/algorithm"
  "../xacc/optimizer"
  "../tpls/mpark-variant"
  "../tpls/nlohmann"
  "../tpls/cppmicroservices/framework/include"
  "tpls/cppmicroservices/framework/include"
  "include"
  "../quantum/gate/."
  "../quantum/gate/utils"
  "../quantum/gate/ir"
  "../tpls/rapidjson/include"
  "../quantum/observable/pauli/."
  "../tpls/armadillo"
  "../tpls/antlr/runtime/src"
  "../quantum/observable/pauli"
  "../quantum/observable/pauli/generated"
  "../tpls/taocpp"
  "."
  "../quantum/observable/fermion/."
  "../quantum/observable/fermion"
  "../quantum/observable/fermion/generated"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/workspace/xacc/build/quantum/gate/CMakeFiles/xacc-quantum-gate.dir/DependInfo.cmake"
  "/workspace/xacc/build/quantum/observable/pauli/CMakeFiles/xacc-pauli.dir/DependInfo.cmake"
  "/workspace/xacc/build/quantum/observable/fermion/CMakeFiles/xacc-fermion.dir/DependInfo.cmake"
  "/workspace/xacc/build/xacc/CMakeFiles/xacc.dir/DependInfo.cmake"
  "/workspace/xacc/build/tpls/cppmicroservices/framework/CMakeFiles/CppMicroServices.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
