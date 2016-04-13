# Release name
PRODUCT_RELEASE_NAME := A3300HV

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/A3300HV/device_A3300HV.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A3300HV
PRODUCT_NAME := cm_A3300HV
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := LenovoA3300-HV
PRODUCT_MANUFACTURER := LENOVO

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
