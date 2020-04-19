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

COPY ./src /usr/src/src
WORKDIR /usr/src/src


# to do, install BLAS LAPACK FFT

# install itpp from source
RUN ls \
    && cd itpp-4.3.1 \
    && mkdir build \
    && cd build \
    && cmake .. \
    && make \
    && make install \
    && ldconfig /usr/local/lib

COPY ./workspace /usr/src/workspace

WORKDIR /usr/src/workspace


RUN ls \
    && ./test.sh
    


