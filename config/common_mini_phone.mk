# Inherit mini common Lineage stuff
$(call inherit-product, vendor/nenggala/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/nenggala/config/telephony.mk)
