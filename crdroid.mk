$(call inherit-product, device/samsung/chagallwifi/full_chagallwifi.mk)

# Inherit some common crdroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := crdroid_chagallwifi
PRODUCT_DEVICE := chagallwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T800 \
    PRODUCT_NAME=chagallwifi \
    PRODUCT_DEVICE=chagallwifi \
    TARGET_DEVICE=chagallwifi
