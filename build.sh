#!/usr/bin/env bash

cd UPA/Library/UniversalPpsAnalyzer/
mkdir build; cd build
qmake ../UniversalPpsAnalyzer.pro
make -j$(nproc)

