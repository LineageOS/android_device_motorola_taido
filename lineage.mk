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

$(call inherit-product, device/motorola/taido/full_taido.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_taido
BOARD_VENDOR := motorola
PRODUCT_DEVICE := taido

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := motorola E3

PRODUCT_BRAND := motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := E3
TARGET_VENDOR_DEVICE_NAME := taido
