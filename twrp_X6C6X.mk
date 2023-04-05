#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := X6C6X

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X6C6X device
$(call inherit-product, device/lenovo/X6C6X/device.mk)

PRODUCT_DEVICE := X6C6X
PRODUCT_NAME := twrp_X6C6X
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X6C6X
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo-rvo3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_P98928AA1S-user 12 SP1A.210812.016 p1rctb8786p164P6 release-keys"

BUILD_FINGERPRINT := Lenovo/LenovoTB-X6C6X/X6C6X:12/SP1A.210812.016/S042_230114_ROW:user/release-keys
