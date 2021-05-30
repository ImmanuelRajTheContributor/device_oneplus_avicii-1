# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/oneplus/avicii/device.mk)

# Inherit common ArrowOS configurations
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_avicii
PRODUCT_DEVICE := avicii
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OnePlus Nord
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus
