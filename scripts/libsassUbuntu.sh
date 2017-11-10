#!/usr/bin/env bash

# Based on https://github.com/sass/libsass/wiki/Building-with-autotools
# From https://gist.github.com/edouard-lopez/503d40a5c1a49cf8ae87

# Install dependencies
sudo apt-get install automake libtool 

# Fetch sources
git clone https://github.com/sass/libsass.git
git clone https://github.com/sass/sassc.git libsass/sassc

# Create configure script
cd libsass
autoreconf --force --install
cd ..

# Create custom makefiles for **shared library**, for more info read:
# 'Difference between static and shared libraries?' before installing libsass  http://stackoverflow.com/q/2649334/802365
cd libsass
autoreconf --force --install
./configure \
  --disable-tests \
  --enable-shared \
  --prefix=/usr 
cd ..

# Build the library
make -C libsass -j5

# Install the library
sudo make -C libsass -j5 install
git clone https://github.com/sass/sassc.git
. libsass/sassc/script/bootstrap
make -C sassc -j4
sudo PREFIX="/usr" make -C sassc install
