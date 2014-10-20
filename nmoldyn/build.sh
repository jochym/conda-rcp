#!/bin/bash

export CFLAGS="-I$PREFIX/include"
export LDFLAGS="-L$PREFIX/lib"
export TK_LIBRARY=$PREFIX/lib/tk8.

$PYTHON setup.py install

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
