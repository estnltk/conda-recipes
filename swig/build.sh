#!/bin/bash

./autogen.sh
./configure --prefix=$PREFIX
make -j
make install 
