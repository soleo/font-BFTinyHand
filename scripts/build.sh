#!/bin/bash

# Generate TTF file
fontforge -script otf2ttf.sh ../font/BFTinyHand-Regular.otf

# Generate woff2
git clone --recursive https://github.com/google/woff2.git && \
cd woff2 && \
make clean all && \
./woff2_compress ../../font/BFTinyHand-Regular.ttf \
cd .. && rm -rf woff2

# Generate woff,eot,svg
wget https://github.com/ananthakumaran/webify/releases/download/0.1.7.0/webify-mac-64 && \
chmod a+x webify-mac-64 && \
./webify-mac-64 ../font/BFTinyHand-Regular.ttf

