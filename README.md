# boost-sample

Sample for getting started with C++ Boost Library

# build boost library

```
... download source from http://www.boost.org/ ...
... un-zip it use tar, cd boost* ...
$ ./bootstrap.sh --prefix=/usr && ./b2 stage threading=multi link=shared
... as root user, install into /usr/include/boost ...
./b2 install threading=multi link=shared
```

# REF

http://www.boost.org/doc/libs/1_43_0/more/getting_started/unix-variants.html  
http://en.highscore.de/cpp/boost/index.html  
http://www.gamedev.net/blog/950/entry-2249317-a-guide-to-getting-started-with-boostasio/?pg=1  
