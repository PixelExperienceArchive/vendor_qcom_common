# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/system/perf/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/perf

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/perf/proprietary/system/etc/permissions/com.qualcomm.qti.Performance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.Performance.xml \
    vendor/qcom/common/system/perf/proprietary/system/etc/permissions/com.qualcomm.qti.UxPerformance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.UxPerformance.xml \
    vendor/qcom/common/system/perf/proprietary/system_ext/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/perfservice \
    vendor/qcom/common/system/perf/proprietary/system_ext/bin/qspmsvc:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/qspmsvc \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/perfservice.rc \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/init/qspmsvc.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/qspmsvc.rc \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/perf/wlc_model.tflite \
    vendor/qcom/common/system/perf/proprietary/system_ext/etc/seccomp_policy/perfservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/perfservice.policy \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libbeluga.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libcomposerextn.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libcomposerextn.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdolphin.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblayerext.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqspmsvc.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-at.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-iopd-client_system.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-perfd-client_system.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_performance.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_workloadclassifiermodel.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libskewknob_system.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libsmomo.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsmomo.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/libsmomoconfig.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsmomoconfig.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.hardware.limits@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.limits@1.0.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.hardware.limits@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.limits@1.1.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.1.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.2.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.3.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.qspmhal@1.0.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libbeluga.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libcomposerextn.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libcomposerextn.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdolphin.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblayerext.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqspmsvc.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-at.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-iopd-client_system.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-perfd-client_system.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_performance.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_workloadclassifiermodel.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libskewknob_system.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libsmomo.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsmomo.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/libsmomoconfig.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsmomoconfig.qti.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.hardware.limits@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.limits@1.0.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.hardware.limits@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.limits@1.1.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.1.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.2.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.3.so \
    vendor/qcom/common/system/perf/proprietary/system_ext/lib64/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.qspmhal@1.0.so

PRODUCT_PACKAGES += \
    workloadclassifier \
    QPerformance \
    QXPerformance \
    UxPerformance
