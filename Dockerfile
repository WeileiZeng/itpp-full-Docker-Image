FROM gcc:4.9
RUN apt-get update \
    && apt-get install -y \
       software-properties-common \
       apt-utils \
       curl \
       make \
       emacs \
       cmake \
       tmux

COPY ./src /usr/src/myapp/src
WORKDIR /usr/src/myapp

# to do, install BLAS LAPACK FFT

# install itpp from source
RUN ls \
    && cd src \
    && cd itpp-4.3.1 \
    && mkdir build \
    && cd build \
    && cmake .. \
    && make \
    && make install \
    && ldconfig /usr/local/lib

COPY ./makefile /usr/src/myapp
COPY ./hello-itpp.cpp /usr/src/myapp
COPY ./hello-cpp.cpp /usr/src/myapp

RUN ls \
    && g++ -o hello-cpp hello-cpp.cpp \
    && ./hello-cpp \
    && g++ `itpp-config --cflags` -o hello-itpp hello-itpp.cpp `itpp-config --libs` \
    && ./hello-itpp
    


