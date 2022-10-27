#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from haydn device
$(call inherit-product, device/xiaomi/haydn/device.mk)

# Inherit some common riceDroid Stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_haydn
PRODUCT_DEVICE := haydn
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2012K11I
PRODUCT_MANUFACTURER := Xiaomi

# riceDroid Stuff with GApps
RICE_MAINTAINER := AR
RICE_CHIPSET := Snapdragon888
TARGET_HAS_UDFPS := false
TARGET_OPTOUT_GOOGLE_TELEPHONY := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_USE_PIXEL_FINGERPRINT := true
SUSHI_BOOTANIMATION  := 1080
TARGET_ENABLE_BLUR := true
WITH_GMS := true
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi