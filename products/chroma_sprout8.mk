# Inherit AOSP device configuration for sprout8.
$(call inherit-product, device/google/sprout8/sprout8.mk)

# Inherit common product files.
$(call inherit-product, vendor/chroma/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := chroma_sprout8
PRODUCT_BRAND := google
PRODUCT_DEVICE := sprout8
PRODUCT_MODEL := A1
PRODUCT_MANUFACTURER := google

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/chroma/prebuilt/sprout/system/media/bootanimation.zip:system/media/bootanimation.zip