# Initialise device config
$(call inherit-product, device/samsung/zeroflteduo/full_zeroflteduo.mk)


# Enhanced NFC
# $(call inherit-product, vendor/nexus/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/nexus/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteduo" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := nexus_zeroflteduo
PRODUCT_DEVICE := zeroflteduo
