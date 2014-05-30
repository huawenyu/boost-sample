# boost-sample

Sample for getting started with C++ Boost Library

# build boost library

Assume we have download source from www.boost.org and untar.  
And prepare to install into /usr/include/boost.
```
$ ./bootstrap.sh --prefix=/usr && ./b2 stage threading=multi link=shared
$ sudo ./b2 install threading=multi link=shared
$ rm -fr bin.v2      <<< remove the intermediate files
... code a program need shared-library, such as regex ...
$ make
$ ldd our_program    <<< list needed shared-library
$ sudo ldconfig      <<< reload new build libraries
$ ./our_program
```

# REF

http://www.boost.org/doc/libs/1_43_0/more/getting_started/unix-variants.html  
http://en.highscore.de/cpp/boost/index.html  
http://www.gamedev.net/blog/950/entry-2249317-a-guide-to-getting-started-with-boostasio/?pg=1  
