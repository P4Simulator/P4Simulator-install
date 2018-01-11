#! /bin/bash
git clone https://github.com/p4lang/behavioral-model.git
cd behavioral-model
./install_deps.sh
./autogen.sh
./configure 'CXXFLAGS=-O0 -g'
make
make install
make check
cd ..
