#
# Copyright (C) 2018 The LineageOS Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fajita device
$(call inherit-product, device/oneplus/oneplus6t/device.mk)

TARGET_BOOT_ANIMATION_RES := 1440
TARGET_GAPPS_ARCH := arm64
CUSTOM_BUILD_TYPE := UNOFFICIAL

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Oneplus 6T" \
    DEVICE_MAINTAINERS="Alexander Gemsa (schwabe93)"


PRODUCT_NAME := aosp_oneplus6t
PRODUCT_DEVICE := oneplus6t
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := ONEPLUS 6T

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

TARGET_VENDOR_PRODUCT_NAME := OnePlus6T
TARGET_VENDOR_DEVICE_NAME := OnePlus6T

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OnePlus6T \
    PRODUCT_NAME=OnePlus6T \
    PRIVATE_BUILD_DESC="OnePlus6T-user 9 PKQ1.180716.001 1901231231 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus6T/OnePlus6T:9/PKQ1.180716.001/1901231231:user/release-keys
