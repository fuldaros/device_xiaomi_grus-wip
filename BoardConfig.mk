#
# Copyright (C) 2019 The XenonHD Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
-include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/grus

# Assert
TARGET_OTA_ASSERT_DEVICE := grus

# Fingerprint
SOONG_CONFIG_NAMESPACES += XIAOMI_SDM710_FOD
SOONG_CONFIG_XIAOMI_SDM710_FOD := POS_X POS_Y SIZE
SOONG_CONFIG_XIAOMI_SDM710_FOD_POS_X := 448
SOONG_CONFIG_XIAOMI_SDM710_FOD_POS_Y := 1938
SOONG_CONFIG_XIAOMI_SDM710_FOD_SIZE := 185

# Kernel
TARGET_KERNEL_CONFIG := grus_defconfig

# NFC
TARGET_USES_NQ_NFC := true

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 134217728
BOARD_DTBOIMG_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3758096384

BOARD_BUILD_SYSTEM_ROOT_IMAGE := true

# Display
TARGET_HAS_HDR_DISPLAY := true
TARGET_HAS_WIDE_COLOR_DISPLAY := true
TARGET_USES_COLOR_METADATA := true
TARGET_USES_DRM_PP := true

# Power
TARGET_TAP_TO_WAKE_NODE := "/dev/input/event2"

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Verified Boot
BOARD_AVB_ENABLE := true
BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flag 2

# Inherit from the proprietary version
-include vendor/xiaomi/grus/BoardConfigVendor.mk