# conda-recipes

This is a repository of conda recipes for packages that are used as dependencies of estnltk. 
Packages at anaconda.org/estnltk are built from these.

To build a package, the command is

  conda build --py 3.5 <package-folder>

Autoconf, automake, make and bison should be installed in the build environment to build swig. 
