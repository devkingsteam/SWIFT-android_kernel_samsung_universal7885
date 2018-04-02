

#!/bin/bash
export CROSS_COMPILE=$(pwd)/../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
#export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.9/bin/aarch64-linux-android-

export ARCH=arm64
make jackpotlte_eur_open_defconfig
make -j
