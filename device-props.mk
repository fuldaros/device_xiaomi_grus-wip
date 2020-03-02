# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.audio.soundfx.type=mi

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.bluetooth_audio_hal.disabled=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist=28 \
    persist.camera.sat.fallback.dist.d=5 \
    persist.camera.sat.fallback.luxindex=230 \
    persist.camera.sat.fallback.lux.d=50

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5 \
    ro.hist.brightness.threshold=7

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.uicc_se_enabled=true

# Display postprocessing
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=1

# GNSS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.flp=brcm \
    ro.hardware.gps=brcm
