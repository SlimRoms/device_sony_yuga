$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Inherit common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:5.0.2/10.6.A.0.454/266452109:user/release-keys PRIVATE_BUILD_DESC="C6603-user 5.0.2 10.6.A.0.454 266452109 release-keys"

PRODUCT_NAME := slim_yuga
PRODUCT_DEVICE := yuga
