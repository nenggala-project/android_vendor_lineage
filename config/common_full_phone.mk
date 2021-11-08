# Inherit full common Lineage stuff
$(call inherit-product, vendor/nenggala/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/nenggala/overlay/dictionaries

$(call inherit-product, vendor/nenggala/config/telephony.mk)
