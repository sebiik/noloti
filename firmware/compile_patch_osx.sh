#!/bin/sh
export PATH=${axoloti_runtime}/platform_osx/bin:$PATH
echo "Compiling patch via ${axoloti_firmware}"
cd "${axoloti_firmware}"
make -f Makefile.patch
