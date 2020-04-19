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

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

# to do, install BLAS LAPACK FFT

# install itpp from source
RUN cd itpp-4.3.1 \
    && mkdir build \
    && cd build \
    && cmake .. \
    && make \
    && make install \
    && ldconfig /usr/local/lib
RUN cd ../.. \
    && make qq \
    && ./qq \
    && make jj \
    && ./jj 
    


