# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0

PRODUCT_RELEASE_NAME := messi
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 9 4G RMX3521
PRODUCT_PLATFORM := bengal
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-$(PRODUCT_MANUFACTURER)

# Inherit from RMX3521 Device
$(call inherit-product, device/realme/messi/device_messi.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Installs gsi keys into ramdisk, to boot a GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
