#!/bin/bash

export PATH=$PATH:/home/joemossjr/aarch64-linux-android-4.9/bin
export CROSS_COMPILE=aarch64-linux-android-
mkdir out
make ARCH=arm64 O=out mix_defconfig
make ARCH=arm64 O=out -j5

