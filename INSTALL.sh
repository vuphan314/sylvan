#!/bin/bash

mkdir -p build
cd build
cmake -DBUILD_SHARED_LIBS=off -DCMAKE_INSTALL_PREFIX=install ..
make -s
make -s install
