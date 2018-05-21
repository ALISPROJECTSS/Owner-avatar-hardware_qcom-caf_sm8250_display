#Display related packages and configuration

PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    android.hardware.light@2.0-impl \
    android.hardware.light@2.0-service \
    gralloc.msmnile \
    lights.msmnile \
    hwcomposer.msmnile \
    memtrack.msmnile \
    libqdutils \
    libqdMetaData \
    libqdMetaData.system

#Enable Charging Icon
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888

TARGET_USES_GRALLOC1 := true
TARGET_USES_DRM_PP := true
TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
MAX_VIRTUAL_DISPLAY_DIMENSION := 4096
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 2
TARGET_USES_HWC2 := true
TARGET_USES_QCOM_DISPLAY_BSP := true
TARGET_USES_COLOR_METADATA := true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.demo.hdmirotationlock=false \
    ro.qualcomm.cabl=1 \
    debug.mdpcomp.logs=0 \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.enable_hwc_vds=1 \
    sdm.debug.disable_scalar=0 \
    sdm.debug.disable_inline_rotator=1 \
    sdm.debug.enable_null_display=0 \
    sdm.debug.disable_excl_rect=1 \
    sdm.composition_simulation=0