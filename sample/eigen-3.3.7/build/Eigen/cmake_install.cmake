# Install script for directory: /usr/src/sample/eigen-3.3.7/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/usr/src/sample/eigen-3.3.7/Eigen/CholmodSupport"
    "/usr/src/sample/eigen-3.3.7/Eigen/StdVector"
    "/usr/src/sample/eigen-3.3.7/Eigen/StdDeque"
    "/usr/src/sample/eigen-3.3.7/Eigen/Core"
    "/usr/src/sample/eigen-3.3.7/Eigen/SparseLU"
    "/usr/src/sample/eigen-3.3.7/Eigen/OrderingMethods"
    "/usr/src/sample/eigen-3.3.7/Eigen/QtAlignedMalloc"
    "/usr/src/sample/eigen-3.3.7/Eigen/Householder"
    "/usr/src/sample/eigen-3.3.7/Eigen/PardisoSupport"
    "/usr/src/sample/eigen-3.3.7/Eigen/SparseCore"
    "/usr/src/sample/eigen-3.3.7/Eigen/Jacobi"
    "/usr/src/sample/eigen-3.3.7/Eigen/Dense"
    "/usr/src/sample/eigen-3.3.7/Eigen/SPQRSupport"
    "/usr/src/sample/eigen-3.3.7/Eigen/QR"
    "/usr/src/sample/eigen-3.3.7/Eigen/Eigen"
    "/usr/src/sample/eigen-3.3.7/Eigen/SparseQR"
    "/usr/src/sample/eigen-3.3.7/Eigen/SVD"
    "/usr/src/sample/eigen-3.3.7/Eigen/Cholesky"
    "/usr/src/sample/eigen-3.3.7/Eigen/UmfPackSupport"
    "/usr/src/sample/eigen-3.3.7/Eigen/IterativeLinearSolvers"
    "/usr/src/sample/eigen-3.3.7/Eigen/LU"
    "/usr/src/sample/eigen-3.3.7/Eigen/Sparse"
    "/usr/src/sample/eigen-3.3.7/Eigen/Geometry"
    "/usr/src/sample/eigen-3.3.7/Eigen/SuperLUSupport"
    "/usr/src/sample/eigen-3.3.7/Eigen/StdList"
    "/usr/src/sample/eigen-3.3.7/Eigen/MetisSupport"
    "/usr/src/sample/eigen-3.3.7/Eigen/SparseCholesky"
    "/usr/src/sample/eigen-3.3.7/Eigen/Eigenvalues"
    "/usr/src/sample/eigen-3.3.7/Eigen/PaStiXSupport"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/usr/src/sample/eigen-3.3.7/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

