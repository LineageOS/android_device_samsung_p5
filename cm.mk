# Inherit device configuration for p5.
$(call inherit-product, device/samsung/p5/p5.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inhert GSM common stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_p5
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p5
PRODUCT_MODEL := GT-P7300
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7300 BUILD_ID=HTJ85B BUILD_FINGERPRINT=samsung/GT-P7300/GT-P7300:3.2/HTJ85B/XXKL4:user/release-keys PRIVATE_BUILD_DESC="GT-P7300-user 3.2 HTJ85B XXKL4 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p5
