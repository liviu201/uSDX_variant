#!/bin/sh

# build tests target
cd build
cmake --build . --target tests/uSDX_Transceiver_tst
cd ..

# run the tests
./build/tests/uSDX_Transceiver_tst
