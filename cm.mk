# JellyKang if available
$(call inherit-product-if-exists, vendor/kang/kang.mk)
# Inherit device configuration
$(call inherit-product, device/htc/doubleshot/device_doubleshot.mk)
