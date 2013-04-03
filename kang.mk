# JellyKang
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kang.version=V1.4-Doubleshot-$(shell date +%y%m%d) \
    ro.goo.developerid=xmcwildchild22 \
    ro.goo.board=doubleshot \
    ro.goo.version=$(shell date +%y%m%d) \
    ro.goo.rom=JellyKang-Doubleshot 

PRODUCT_PACKAGES += \
    LiquidPapers \
    SwagPapers \
    BamPapers \
    Wallpapers \ #carbon wallpapers
    ParanoidWallpapers \
    PerformanceControl

PRODUCT_COPY_FILES += device/htc/doubleshot/prebuilt/GooManager.apk:system/app/GooManager.apk
