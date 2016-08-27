#!/bin/bash

ARCH=`dpkg-architecture -qDEB_HOST_MULTIARCH`

export TOOLS_DIR="/app/.tools"
export FAKECHROOT_DIR="$TOOLS_DIR/fakechroot"
export CHROOT_DIR="/app/.root"
export PATH="$FAKECHROOT_DIR/sbin:$FAKECHROOT_DIR/bin:$PATH"
