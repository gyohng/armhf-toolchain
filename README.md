# armhf-toolchain

Binary toolchain for compiling arm projects with cmake, to be installed in /opt/cross

GCC version 11.3, libstdc++ is linked statically, because the target is ubuntu-focal, which
does not support a more recent routine.

macOS M1 (ARM) version

Dependencies:
 - brew install cmake ccache
