$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/deviant/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/deviant/config/common_full_phone.mk)

PRODUCT_NAME := deviant_m8
