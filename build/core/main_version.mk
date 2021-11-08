# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.version=$(NENGGALA_VERSION) \
    ro.lineage.releasetype=$(NENGGALA_BUILDTYPE) \
    ro.lineage.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(NENGGALA_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# LineageOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.display.version=$(NENGGALA_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(NENGGALA_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(NENGGALA_PLATFORM_REV)
