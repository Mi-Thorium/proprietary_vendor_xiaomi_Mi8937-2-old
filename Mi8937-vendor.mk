# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/Mi8937/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/Mi8937-2

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/fingerprint/land/vendor/,$(TARGET_COPY_OUT_VENDOR)/) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/fingerprint/prada/vendor/,$(TARGET_COPY_OUT_VENDOR)/) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/fingerprint/santoni/vendor/,$(TARGET_COPY_OUT_VENDOR)/)

ifneq ($(MI8937_EXCLUDE_STOCK_CAMERA_BLOBS),true)
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/camera/land/vendor/,$(TARGET_COPY_OUT_VENDOR)/) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/camera/prada/vendor/,$(TARGET_COPY_OUT_VENDOR)/) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/camera/ulysse/vendor/,$(TARGET_COPY_OUT_VENDOR)/)
endif
