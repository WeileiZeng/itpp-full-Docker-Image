docker run -it --rm -v `pwd`/sample:/root/sample --name running-itpp-full itpp-full
# docker run -it --rm -w '/usr/src/sample' -v `pwd`/sample:/usr/src/sample --name running-itpp-full itpp-full

# this will overwrite the sample folder in the container

#docker run -it --rm --name running-itpp itpp
# docker run -it --rm --name running-itpp itpp
