$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Replace $$DEVICE$$ with your Device Name's Value.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value.
PRODUCT_COPY_FILES += device/MEDION/P850X/prebuilt/zImage:kernel

PRODUCT_DEVICE := P850X
PRODUCT_NAME := omni_P850X
PRODUCT_BRAND := P850X
PRODUCT_MODEL := P850X
PRODUCT_MANUFACTURER := LENOVO

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/etc/recovery.fstab:root/etc/recovery.fstab \
    $(LOCAL_PATH)/recovery/root/sbin/permissive.sh:root/sbin/permissive.sh \
    $(LOCAL_PATH)/recovery/root/init.f8005.rc:root/init.f8005.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.f8005.rc:root/init.recovery.f8005.rc \
    $(LOCAL_PATH)/recovery/root/ueventd.f8005.rc:root/ueventd.f8005.rc