### replace with a path to your toolchain here (same toolchain that compiled kernel)
export TOOLCHAIN_PATH=/work/toolchains/arm-2010q1/bin

### replace with the path to your Froyo-kernel
export KERNEL_PATH=/work/code/kernel_omap


### for android related stuff
export ADB_PATH=/work/wifi/blaze/L27.11/out/host/linux-x86/bin

# toolchain specific definitions
export PATH=$TOOLCHAIN_PATH:$ADB_PATH:$PATH
export CROSS_COMPILE=arm-none-linux-gnueabi-
export ARCH=arm

# compat-wireless specific definitions
export KLIB=$KERNEL_PATH
export KLIB_BUILD=$KERNEL_PATH

# for building compat-wireless
export GIT_TREE=/work/code/linux-2.6/
export GIT_COMPAT_TREE=/work/code/compat/
