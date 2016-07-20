# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
 
# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ms013g device
$(call inherit-product, device/samsung/ms013g/device.mk)

# Release name
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := ms013g
PRODUCT_NAME := omni_ms013g
PRODUCT_MODEL := SM-G7102
PRODUCT_MANUFACTURER := samsung

# Product property
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ms013gxx TARGET_DEVICE=ms013g BUILD_FINGERPRINT="samsung/ms013gxx/ms013g:4.4.2/KOT49H/G7102XXUBOB1:user/release-keys" PRIVATE_BUILD_DESC="ms013gxx-user 4.4.2 KOT49H G7102XXUBOB1 release-keys"

