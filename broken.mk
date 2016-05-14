$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Broken stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := broken_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
