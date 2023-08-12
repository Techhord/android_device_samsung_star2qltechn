#
# Copyright (C) 2023 The VoltageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1920

# Inherit from star2qltechn device
$(call inherit-product, device/samsung/star2qltechn/device.mk)

# Inherit some common VoltageOS stuff.
$(call inherit-product, vendor/voltage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := star2qltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9650
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := voltage_star2qltechn

PRODUCT_GMS_CLIENTID_BASE := android-samsung
