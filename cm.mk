#
# Copyright (C) 2012 The CyanogenMod Project
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

# Release name
PRODUCT_RELEASE_NAME := r760

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/r760/full_r760.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := r760
PRODUCT_NAME := cm_r760
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SCH-R760 

#Set build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-R760 TARGET_DEVICE=SCH-R760 BUILD_FINGERPRINT=samsung/SCH-R760/SCH-R760:2.3.6/GINGERBREAD/FF18:user/release-keys  PRIVATE_BUILD_DESC="SCH-R760-user 2.3.6 GINGERBREAD FF18 release-keys"
