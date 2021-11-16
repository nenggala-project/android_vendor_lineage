# Inherit common Lineage stuff
$(call inherit-product, vendor/nenggala/config/common.mk)

# Inherit Lineage atv device tree
$(call inherit-product, device/lineage/atv/nenggala_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

# Lineage packages
PRODUCT_PACKAGES += \
    LineageCustomizer

PRODUCT_PACKAGE_OVERLAYS += vendor/nenggala/overlay/tv
