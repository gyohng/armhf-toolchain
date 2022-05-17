# armhf-toolchain

(Compatibility branch for Ubuntu Focal)

Binary toolchain for compiling arm projects with cmake, to be installed in /opt/cross

GCC version 11.2, libstdc++ is linked statically, because the target is ubuntu-focal, which
does not support a more recent routine.

Linux-x64 version

Dependencies:
 - sudo apt-get -y install cmake ccache
