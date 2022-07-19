#!/bin/sh

# build tests target
cd build
cmake --build . --target tests/uSDX_Transceiver_tst
cd ..
