#!/bin/sh

# change according to your setup
JOBS=32

unset ICECC_VERSION
ICECC_VERSION="Darwin17_x86_64:$HOME/clang/clang-5.0.0-Darwin17_x86_64.tar.gz" ./mach configure
ICECC_VERSION="x86_64:$HOME/clang/clang-5.0.0-x86_64.tar.gz,Darwin17_x86_64:$HOME/clang/clang-5.0.0-Darwin17_x86_64.tar.gz" ./mach build -j$JOBS
