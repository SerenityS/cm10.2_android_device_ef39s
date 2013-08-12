# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := ef39s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef39s/device.mk)

# Device naming
PRODUCT_DEVICE := ef39s
PRODUCT_NAME := cm_ef39s
PRODUCT_BRAND := SKY
PRODUCT_MODEL := IM-A800S
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_DEFAULT_LANGUAGE := ko
PRODUCT_DEFAULT_REGION := KR

# Boot animation
#TARGET_SCREEN_HEIGHT := 1280
#TARGET_SCREEN_WIDTH := 800
TARGET_BOOTANIMATION_NAME := 800

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=IM-A800S \
    TARGET_DEVICE=IM-A800S \
    BUILD_FINGERPRINT=PANTECH/IM-A800S/IM-A800S:4.3/JSS15J/217A:user/release-keys \
    PRIVATE_BUILD_DESC="IM-A800S-user 4.3 JSS15J release-keys"
    
    
PRODUCT_LOCALES := ko_KR zh_CN zh_TW en_US 

# Set CM_BUILDTYPE
CM_NIGHTLY := true

