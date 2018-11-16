#!/bin/bash

pwd
ls -lR
echo $CC $PREFIX $SRC_DIR
cmake -DCMAKE_C_COMPILER=$CC -DCMAKE_INSTALL_PREFIX=$PREFIX ${SRC_DIR}
make install
(cd python
    pwd
    ls -l ../src
    #python -m pip install . -v
)