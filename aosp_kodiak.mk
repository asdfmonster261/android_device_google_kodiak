#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_CODENAME := kodiak
DEVICE_PATH := device/google/kodiak
VENDOR_PATH := vendor/google/kodiak

$(call inherit-product, device/google/malibu/aosp_common.mk)
$(call inherit-product, $(DEVICE_PATH)/device-kodiak.mk)

PRODUCT_NAME := aosp_kodiak
PRODUCT_DEVICE := kodiak
PRODUCT_MODEL := Pixel 11 Pro XL
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google

PRODUCT_NAME_FOR_ATTESTATION := kodiak
PRODUCT_DEVICE_FOR_ATTESTATION := kodiak
PRODUCT_MODEL_FOR_ATTESTATION := Pixel 11 Pro XL
PRODUCT_BRAND_FOR_ATTESTATION := google
PRODUCT_MANUFACTURER_FOR_ATTESTATION := Google
