# Initialise device config
$(call inherit-product, device/samsung/zeroflteskt/full_zeroflteskt.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteskt" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := omni_zeroflteskt
PRODUCT_DEVICE := zeroflteskt
