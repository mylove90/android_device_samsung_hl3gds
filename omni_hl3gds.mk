# telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hl3gds
PRODUCT_NAME := omni_hl3gds
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="samsung/hl3gdsxx/hl3gds:4.3/JLS36C/N7502XXUANC3:user/release-keys" \
    PRIVATE_BUILD_DESC="hl3gdsxx-user 4.3 JLS36C N7502XXUANC3 release-keys"
