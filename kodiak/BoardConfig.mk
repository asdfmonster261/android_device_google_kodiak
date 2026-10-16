#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#
# kodiak (Pixel 11 Pro XL); the shared family config is in device/google/malibu.

TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt
TARGET_BOOTLOADER_BOARD_NAME := kodiak
TARGET_SCREEN_DENSITY := 420

MALIBU_KERNEL_DIR := device/google/kodiak-kernels/6.12

include device/google/malibu/BoardConfig-common.mk

include $(VENDOR_PATH)/BoardConfigVendor.mk
