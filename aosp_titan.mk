$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/aosp/common.mk)

TARGET_BOOT_ANIMATION_RES := 720
EXTENDED_BUILD_TYPE := OFFICIAL

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := aosp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
