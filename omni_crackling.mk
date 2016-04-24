# Release name
PRODUCT_RELEASE_NAME := crackling

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := crackling
PRODUCT_MODEL := Wileyfox Swift
PRODUCT_NAME := omni_crackling
PRODUCT_BRAND := Wileyfox
PRODUCT_MANUFACTURER := Wileyfox
