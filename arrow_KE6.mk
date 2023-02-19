#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from TECNO-KE6 device
$(call inherit-product, device/tecno/KE6/device.mk)

PRODUCT_DEVICE := KE6
PRODUCT_NAME := lineage_KE6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KE6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_ke6_h6116-user 10 QP1A.190711.020 136185 release-keys"

BUILD_FINGERPRINT := TECNO/KE6-GL/TECNO-KE6:10/QP1A.190711.020/MNO-GL-210727V418:user/release-keys
