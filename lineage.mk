# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

$(call inherit-product, device/vodafone/p839v55/full_p839v55.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := lineage_p839v55
BOARD_VENDOR := vodafone
PRODUCT_DEVICE := p839v55

PRODUCT_GMS_CLIENTID_BASE := android-zte

TARGET_VENDOR_PRODUCT_NAME := p839v55
TARGET_VENDOR_DEVICE_NAME := p839v55