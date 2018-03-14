# Initialise device config
$(call inherit-product, device/samsung/zeroflteduo/full_zeroflteduo.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteduo" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zeroflteduo
PRODUCT_DEVICE := zeroflteduo
