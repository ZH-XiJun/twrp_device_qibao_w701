#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from w701 device
$(call inherit-product, device/qibao/w701/device.mk)

PRODUCT_DEVICE := w701
PRODUCT_NAME := omni_w701
PRODUCT_BRAND := qcom
PRODUCT_MODEL := w701
PRODUCT_MANUFACTURER := qibao

PRODUCT_GMS_CLIENTID_BASE := android-qibao

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="w701-user 7.1.1 273065 273065 release-keys"

BUILD_FINGERPRINT := qcom/w701/w701:7.1.1/273065/273065:user/release-keys
