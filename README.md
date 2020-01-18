ShellWeb
==============================

ShellWeb is a minimalistic HTTP server, that's slowly developed during educational process in [Russian Technological University MIREA](https://www.mirea.ru/) as a part of Operating systems course.

ShellWeb relies upon the following external commands outside POSIX:

  * OpenBSD version of [Korn shell](https://man.openbsd.org/ksh.1), in particular:
    * subprocesses;
    * closing file descriptors via &-;
    * [[ ... ]];
  * [nc(1)](https://man.openbsd.org/nc.1), OpenBSD netcat.

Many other Bourne-style shells offer similar functionality, so ShellWeb should work there as well. Different netcat implementations should work as well.

Coding guide
------------------------------

Indentation is done via tabs, 8 chars size.

Any non-portable idiom/program used must be documented in this file.
