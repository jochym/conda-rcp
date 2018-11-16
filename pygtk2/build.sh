#!/bin/bash -x -e
. "$(dirname "$0")"/common.sh

autotools_build --enable-shared --disable-static --without-glade
rm -rf $PREFIX/share/gtk-doc
