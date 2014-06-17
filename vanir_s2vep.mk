## Specify phone tech before including full_phone
$(call inherit-product, vendor/vanir/products/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GT-I9105P

#boot animation 
PRODUCT_COPY_FILES += vendor/vanir/proprietary/boot_animations/480x800.zip:system/media/bootanimation.zip

# Inherit some common CM stuff.
$(call inherit-product, vendor/vanir/products/common_phones.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/s2vep/device_s2vep.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s2vep
PRODUCT_NAME := vanir_s2vep
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9105P

