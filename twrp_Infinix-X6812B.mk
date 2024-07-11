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
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X6812B device
$(call inherit-product, device/infinix/X6812B/device.mk)

PRODUCT_DEVICE := X6812B
PRODUCT_NAME := twrp_X6812B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := X6812B
PRODUCT_MANUFACTURER := infinix
