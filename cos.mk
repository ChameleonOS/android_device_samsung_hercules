$(call inherit-product, device/samsung/hercules/full_hercules.mk)

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cos/config/nfc_enhanced.mk)

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T989 TARGET_DEVICE=SGH-T989 BUILD_FINGERPRINT="samsung/SGH-T989/SGH-T989:4.1.2/JZO54K/T989UVMC6:user/release-keys" PRIVATE_BUILD_DESC="SGH-T989-user 4.1.2 IMM76D UVMC6 release-keys"

TARGET_BOOTANIMATION_NAME := 480

PRODUCT_NAME := cos_hercules
PRODUCT_DEVICE := hercules

