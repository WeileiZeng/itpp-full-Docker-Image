[Docker image](https://hub.docker.com/repository/docker/weileizeng/itpp-full) for [itpp](http://itpp.sourceforge.net/4.3.1/) and [Eigen]

with BLAS, LAPACK

and ubuntu, gcc, cmake, make, tmux

### How to run?
- install [Docker](https://www.docker.com/)
- docker run -it weileizeng/itpp-full
- It is done. Now you got a shell running on ubuntu (container) with all the packages mentioned.


### version log
- version 0  gcc, BLAS, LAPACK
- version1.0 itpp
- version1.1 Eigen 


### more advantaged use
set up a folder `workspace` to share files between your system and the container. Everything outside this folder will be reset upon restarting the container.

`docker run -it --rm -v `pwd`/workspace:/root/workspace --name running-itpp-full itpp-full`


### Dockerfile structure
- [x] set up base image with gcc, BLAS, LAPACK
- [x] install necessary tools, emacs, tmux, cmake
- [x] install itpp and link it
- [x] install Eigen
- [x] copy sample files


### ISSUE (mared if solved)
- [ ] makefile cannot be copied correctly. manually rewrite \tab
- [x] after installation, how to fix the error when it cannot find lib file
  - https://sourceforge.net/p/itpp/discussion/115656/thread/c81fa958/
- [x] build and run cmd: save in build.sh and run.sh
  - https://hub.docker.com/_/gcc


### TODO
- [x] using staged build. keep source file in src
- [ ] large image
  - https://stackoverflow.com/questions/24394243/why-are-docker-container-images-so-large


