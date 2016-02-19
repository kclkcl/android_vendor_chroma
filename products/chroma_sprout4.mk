# Inherit AOSP device configuration for sprout4.
$(call inherit-product, device/google/sprout4/sprout4.mk)

# Inherit common product files.
$(call inherit-product, vendor/chroma/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := chroma_sprout4
PRODUCT_BRAND := google
PRODUCT_DEVICE := sprout4
PRODUCT_MODEL := A1
PRODUCT_MANUFACTURER := google

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/chroma/prebuilt/sprout/system/media/bootanimation.zip:system/media/bootanimation.zip