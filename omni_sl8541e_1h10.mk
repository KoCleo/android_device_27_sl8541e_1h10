#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sl8541e_1h10 device
$(call inherit-product, device/27/sl8541e_1h10/device.mk)

PRODUCT_DEVICE := sl8541e_1h10
PRODUCT_NAME := omni_sl8541e_1h10
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := X300S
PRODUCT_MANUFACTURER := 27

PRODUCT_GMS_CLIENTID_BASE := android-27

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8541e_1h10_oversea-user 8.1.0 OPM2.171019.012 09119 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e_1h10_oversea/sl8541e_1h10:8.1.0/OPM2.171019.012/09119:user/release-keys
