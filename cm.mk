# Release name
PRODUCT_RELEASE_NAME := infinix_x510

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/infinix/infinix_x510/device_infinix_x510.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := infinix_x510
PRODUCT_NAME := cm_infinix_x510
PRODUCT_BRAND := infinix
PRODUCT_MODEL := Infinix X510
PRODUCT_MANUFACTURER := infinix
