# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/fleur/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/fleur

PRODUCT_COPY_FILES += \
    vendor/xiaomi/fleur/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/xiaomi/fleur/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/fleur/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/fleur/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/xiaomi/fleur/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/xiaomi/fleur/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/xiaomi/fleur/proprietary/lib/libem_usb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_usb_jni.so \
    vendor/xiaomi/fleur/proprietary/lib/libem_wifi_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_wifi_jni.so \
    vendor/xiaomi/fleur/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/xiaomi/fleur/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/xiaomi/fleur/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/xiaomi/fleur/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/xiaomi/fleur/proprietary/lib/libldacBT_abr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_abr.so \
    vendor/xiaomi/fleur/proprietary/lib/libldacBT_enc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_enc.so \
    vendor/xiaomi/fleur/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/xiaomi/fleur/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/fleur/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/xiaomi/fleur/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/xiaomi/fleur/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/xiaomi/fleur/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/xiaomi/fleur/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/xiaomi/fleur/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/xiaomi/fleur/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/xiaomi/fleur/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/xiaomi/fleur/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/xiaomi/fleur/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/xiaomi/fleur/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/xiaomi/fleur/proprietary/lib64/libem_usb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_usb_jni.so \
    vendor/xiaomi/fleur/proprietary/lib64/libem_wifi_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_wifi_jni.so \
    vendor/xiaomi/fleur/proprietary/lib64/libldacBT_abr.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libldacBT_abr.so \
    vendor/xiaomi/fleur/proprietary/lib64/libldacBT_enc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libldacBT_enc.so \
    vendor/xiaomi/fleur/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/xiaomi/fleur/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/xiaomi/fleur/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/xiaomi/fleur/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/xiaomi/fleur/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/xiaomi/fleur/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/xiaomi/fleur/proprietary/system_ext/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/fleur/proprietary/system_ext/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so

PRODUCT_PACKAGES += \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-ims-legacy \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common \
    mediatek-wfo-legacy
