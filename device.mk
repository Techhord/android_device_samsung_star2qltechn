#
# Copyright (C) 2023 The VoltageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common device configuration
$(call inherit-product, device/samsung/sdm845-common/sdm845.mk)

DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

PRODUCT_PACKAGES += \
    star2qltechnSettingsOverlay
