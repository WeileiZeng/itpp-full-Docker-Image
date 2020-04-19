qq1:qq.cpp
        g++ `itpp-config --cflags` -o $@ $< `itpp-config --libs`
jj:jj.cpp
#       g++ $< -o $@ -I/usr/local/include -L/usr/local/lib -litpp                                                                
        g++ `itpp-config --cflags` -o $@ $< `itpp-config --libs`
