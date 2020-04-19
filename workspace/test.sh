# do some test
g++ -o hello-cpp hello-cpp.cpp
g++ `itpp-config --cflags` -o hello-itpp hello-itpp.cpp `itpp-config --libs`
./hello-cpp
./hello-itpp
