#!/bin/bash

ls -lR /home/binstar/

git apply /home/binstar/source/fix_unicode.patch

$PYTHON setup.py install

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
