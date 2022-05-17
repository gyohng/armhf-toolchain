# armhf-toolchain

Binary toolchain for compiling arm projects with cmake, to be installed in /opt/cross

GCC version 11.2, libstdc++ is linked statically, because the target is ubuntu-focal, which
does not support a more recent routine.

This repository has two branches:
 - `linux-x64` - for running builds on x64 Linux Ubuntu-focal (GLIBC >=2.31)
 - `macos-m1` - for running builds on macOS, Apple silicon
