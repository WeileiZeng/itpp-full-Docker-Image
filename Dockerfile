FROM dbjochym/gfortran_static_lapack_blas
RUN apt-get update \
    && apt-get install -y \
       emacs \
       cmake \
       tmux

COPY ./src /usr/src/src
WORKDIR /usr/src/src


# This is a full/partial version, with BLAS and LAPACK but without FFT

# install itpp from source
RUN ls \
    && cd itpp-4.3.1 \
    && mkdir build \
    && cd build \
    && cmake .. \
    && make \
    && make install \
    && ldconfig /usr/local/lib

COPY ./sample /usr/src/sample

WORKDIR /usr/src/workspace

    


