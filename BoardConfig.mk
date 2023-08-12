#
# Copyright (C) 2023 The VoltageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BOARD_VENDOR := samsung

DEVICE_PATH := device/samsung/star2qltechn

# Assert
TARGET_OTA_ASSERT_DEVICE := star2qltechn

# Kernel
TARGET_KERNEL_CONFIG := star2qlte_chn_open_defconfig

# Vendor init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_star2qltechn
TARGET_RECOVERY_DEVICE_MODULES := libinit_star2qltechn

# Inherit from samsung sdm845-common
-include device/samsung/sdm845-common/BoardConfigCommon.mk
