# Install script for directory: /usr/src/sample/eigen-3.3.7/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/AdolcForward"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/AlignedVector3"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/ArpackSupport"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/AutoDiff"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/BVH"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/EulerAngles"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/FFT"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/IterativeSolvers"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/KroneckerProduct"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/LevenbergMarquardt"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/MatrixFunctions"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/MoreVectorization"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/MPRealSupport"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/NonLinearOptimization"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/NumericalDiff"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/OpenGLSupport"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/Polynomials"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/Skyline"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/SparseExtra"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/SpecialFunctions"
    "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/usr/src/sample/eigen-3.3.7/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/usr/src/sample/eigen-3.3.7/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

