#!/bin/bash

git describe --tags --dirty | sed -e 's/-\(.*\)-g.*/+\1/' -e 's/^v//g' > __conda_version__.txt

#git apply -v /home/anaconda/source/python-ase/*.patch

$PYTHON setup.py install
