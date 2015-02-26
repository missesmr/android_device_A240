## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a240

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/a240/device_a240.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a240
PRODUCT_NAME := cm_a240
PRODUCT_BRAND := micromax
PRODUCT_MODEL := a240
PRODUCT_MANUFACTURER := micromax
