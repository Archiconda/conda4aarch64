#!/bin/bash

./configure --prefix=${PREFIX}  \
            --build=${BUILD}    \
            --host=${HOST}
make -j${CPU_COUNT} ${VERBOSE_AT}
make check
make install
