#!/bin/sh

rm -rf build/tests/uSDX_Transceiver_tst
find ./build/tests -name "*.o" -type f -delete
rm -rfd build/tests
