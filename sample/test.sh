echo this file will test cpp, Eigen, and itpp
g++ -o hello-cpp hello-cpp.cpp
g++ -o hello-eigen hello-eigen.cpp
g++ `itpp-config --cflags` -o hello-itpp hello-itpp.cpp `itpp-config --libs`
./hello-cpp
./hello-itpp
./hello-eigen
