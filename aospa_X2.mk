#
# Copyright (C) 2019 The CherishOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common AOSPA stuff.
#$(call inherit-product, vendor/aospa/config/common.mk)

# Inherit from X2 device.
$(call inherit-product,device/realme/X2/device.mk)

TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := X2
PRODUCT_NAME := aospa_X2
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X2
PRODUCT_MANUFACTURER := Realme
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SQ3A.220605.009.B1 8650216 release-keys",

PRODUCT_BUILD_PROP_OVERRIDES += \
BUILD_FINGERPRINT="google/raven/raven:12/SQ3A.220605.009.B1/8650216:user/release-keys"

#FOD
EXTRA_UDFPS_ANIMATIONS := true

