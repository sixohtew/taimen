#!/bin/sh

# This is a temporary, simple build script until twrp is ready for anykernel

export ARCH=arm64
export SUBARCH=arm64
export CLANG_PATH=~/android/kernel/sdclang4.0/bin/
export PATH=${CLANG_PATH}:${PATH}
export CLANG_TRIPLE=aarch64-linux-gnu-
export CROSS_COMPILE=~/android/kernel/aarch64-linaro-linux-gnu/bin/aarch64-linux-gnu-

make mrproper -j8
make electron_defconfig
make CC=clang -j8
