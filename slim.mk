#
# Copyright (C) 2016 The Android Open-Source Project
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

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common.mk)

# Inherit device configuration for bowser
$(call inherit-product, device/amazon/jem/aosp_jem.mk)

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1200

PRODUCT_NAME := slim_jem
PRODUCT_RELEASE_NAME := KindleFireHD
