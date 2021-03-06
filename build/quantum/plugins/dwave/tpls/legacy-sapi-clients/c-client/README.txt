Getting started with the D-Wave(TM) Quantum Computer Solver API C Package
=========================================================================

Version 3.1

This package includes a header file (dwave_sapi.h) and a shared library:
* Linux: libdwave_sapi.so
* OSX: libdwave_sapi.dylib
* Windows: dwave_sapi.dll (and import library dwave_sapi.lib)

In order to connect to the D-Wave(TM) Quantum Computer Solver API, you will
need two pieces of information: the SAPI URL and an authentication token.
The SAPI URL is listed on the "Solver API" page of the web user interface.
Authentication tokens are also obtained from the web user interface: click
on "API Tokens" in the menu under your user name.

You can find some example code in the examples subdirectory.


Linux users: if you see an error message like this:

  libssl3.so: cannot open shared object file: No such file or directory

your system is likely missing NSS libraries.  Install the libnss3 (Ubuntu,
Debian) or nss (Fedora, Red Hat) package.
