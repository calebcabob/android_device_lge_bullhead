# Inline kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_KERNEL_SOURCE := kernel/lge/bullhead
TARGET_KERNEL_CONFIG := omni_bullhead_defconfig

TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_COMPILE_WITH_MSM_KERNEL := true

# Ignore DSPManager's audio_effects config file (prevents file in system/vendor)
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true

# Enable vendor image symlink
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true

# SnapdragonCamera2
BOARD_USES_SNAPDRAGONCAMERA_VERSION := 2

# SELinux
#PRODUCT_PROPERTY_OVERRIDES += \
#    ro.build.selinux=1

# Keymaster - Wait for qseecom to load
#TARGET_KEYMASTER_WAIT_FOR_QSEE := true




