#!/bin/bash
set -e

cd liblzma
autoreconf -fiv
$CONFIGURE --disable-shared --disable-doc CFLAGS="$FLAGS"
$MAKE install
