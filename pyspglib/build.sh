#!/bin/bash

git apply $RECIPE_DIR/0001-Fix-from-PyInt_FromLong-to-PyLong_FromLong.patch
cd pyspglib
$PYTHON setup.py install

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
