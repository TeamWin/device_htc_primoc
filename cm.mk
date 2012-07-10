# Release name
PRODUCT_RELEASE_NAME := primoc

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/primoc/device_primoc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := primoc
PRODUCT_NAME := full_primoc
PRODUCT_BRAND := htc
PRODUCT_MODEL := primoc
PRODUCT_MANUFACTURER := htc
