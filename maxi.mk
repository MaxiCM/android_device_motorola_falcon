$(call inherit-product, device/motorola/falcon/maxi_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/maxi/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := maxi_falcon
PRODUCT_MODEL := falcon
PRODUCT_DEVICE := falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
