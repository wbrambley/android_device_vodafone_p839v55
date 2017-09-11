# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vodafone/p839v55/full_p839v55.mk)

PRODUCT_DEVICE := p839v55
PRODUCT_NAME := lineage_p839v55
PRODUCT_BRAND := Vodafone
PRODUCT_MANUFACTURER := Vodafone
PRODUCT_RELEASE_NAME := Smart Ultra 6

PRODUCT_GMS_CLIENTID_BASE := android-zte
