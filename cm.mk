# Release name
PRODUCT_RELEASE_NAME := Y360-U23

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/HUAWEI/Y360-U23/device_Y360-U23.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Y360-U23
PRODUCT_NAME := cm_Y360-U23
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := Y360-U23
PRODUCT_MANUFACTURER := HUAWEI
