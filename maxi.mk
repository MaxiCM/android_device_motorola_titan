$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common MaxiCM stuff.
$(call inherit-product, vendor/maxi/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := maxi_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
