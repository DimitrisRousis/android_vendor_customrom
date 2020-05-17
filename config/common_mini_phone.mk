$(call inherit-product, vendor/customrom/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/customrom/config/telephony.mk)
