$(call inherit-product, device/motorola/falcon/maxi_falcon.mk)

# Inherit some common MaxiCM stuff.
$(call inherit-product, vendor/maxi/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := maxi_falcon
PRODUCT_MODEL := Moto G
PRODUCT_DEVICE := falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Set build fingerprint / ID / Product Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=Moto G TARGET_DEVICE=falcon
