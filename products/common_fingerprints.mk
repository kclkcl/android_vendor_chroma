ifeq ($(TARGET_PRODUCT),chroma_angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:6.0.1/MTC19V/2862947:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 6.0.1 MTC19V 2862947 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_bullhead)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT=google/bullhead/bullhead:6.0.1/MTC19V/2862947:user/release-keys \
    PRIVATE_BUILD_DESC="bullhead-user 6.0.1 MTC19V 2862947 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_hammerhead)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:6.0.1/MOB30M/2862625:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 6.0.1 MOB30M 2862625 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_mako)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=occam \
    BUILD_FINGERPRINT=google/occam/mako:6.0.1/MOB30M/2862625:user/release-keys \
    PRIVATE_BUILD_DESC="occam-user 6.0.1 MOB30M 2862625 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_shamu)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MOB30M/2862625:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MOB30M 2862625 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_sprout4)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sprout \
    BUILD_FINGERPRINT=6.0.1/MOB30G/2723637:user/release-keys \
    PRIVATE_BUILD_DESC="sprout-user 6.0.1 MOB30G 2723637 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_sprout8)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sprout \
    BUILD_FINGERPRINT=6.0.1/MOB30G/2723637:user/release-keys \
    PRIVATE_BUILD_DESC="sprout-user 6.0.1 MOB30G 2723637 release-keys"
endif
