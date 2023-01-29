echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Kernel tree [1/4]'
# Kernel Tree
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_haydn -b thirteen kernel/xiaomi/haydn

echo 'Cloning Vendor tree [2/4]'
# Vendor Tree
git clone https://gitlab.com/omraj12/projectelixir_vendor_xiaomi_haydn.git -b main vendor/xiaomi/haydn

echo 'Cloning Firmware [3/4]'
# Firmware
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_haydn-firmware -b thirteen vendor/xiaomi/haydn-firmware

echo 'Cloning Prelude Clang [4/4]'
# Prelude Clang
git clone --depth=1 https://gitlab.com/jjpprrrr/prelude-clang.git prebuilts/clang/host/linux-x86/clang-prelude
