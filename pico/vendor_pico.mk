# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/hw/camera.vendor.msm7x27a.so:system/lib/hw/camera.vendor.msm7x27a.so \
    vendor/htc/pico/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/pico/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/pico/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/htc/pico/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/pico/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/pico/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/pico/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/pico/lib/libchromatix_mt9t013_default_video.so:system/lib/libchromatix_mt9t013_default_video.so \
    vendor/htc/pico/lib/libchromatix_mt9t013_preview.so:system/lib/libchromatix_mt9t013_preview.so \
    vendor/htc/pico/bin/awb_camera:system/bin/awb_camera \
    vendor/htc/pico/bin/lsc_camera:system/bin/lsc_camera \
    vendor/htc/pico/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \

# OMX
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/pico/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/pico/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/pico/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/pico/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/pico/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/pico/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/pico/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so

# WiFi
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/htc/pico/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/htc/pico/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/htc/pico/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/htc/pico/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/pico/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/pico/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
    vendor/htc/pico/etc/dhcpd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

# Audio
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/pico/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/pico/etc/AudioPara4.csv:system/etc/AudioPara4.csv \
    vendor/htc/pico/etc/AudioPara4_WB.csv:system/etc/AudioPara4_WB.csv \
    vendor/htc/pico/etc/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/pico/etc/AudioFilter_HP.csv:system/etc/AudioFilter_HP.csv \
    vendor/htc/pico/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/pico/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/pico/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt

# Sensors
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/hw/sensors.pico.so:system/lib/hw/sensors.pico.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/librpc.so:system/lib/librpc.so \
    vendor/htc/pico/lib/hw/gps.msm7x27a.so:system/lib/hw/gps.msm7x27a.so

# 3D(New adreno Blobs)
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/pico/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/pico/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/pico/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/pico/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/pico/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/htc/pico/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/htc/pico/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/pico/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/pico/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/pico/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/pico/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/pico/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/pico/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/pico/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/pico/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/htc/pico/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so 

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/pico/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/pico/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/pico/bin/qmuxd:system/bin/qmuxd

# Audio DSP Profiles
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg \
    vendor/htc/pico/etc/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg \
    vendor/htc/pico/etc/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    vendor/htc/pico/etc/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/htc/pico/etc/firmware/BCM4330B1_002.001.003.0221.0228.hcd:system/etc/firmware/BCM4330B1_002.001.003.0221.0228.hcd

# Misc Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/pico/bin/bma150_usr:system/bin/bma150_usr \
    vendor/htc/pico/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
    vendor/htc/pico/bin/logcat2:system/bin/logcat2

# Keylayouts
PRODUCT_COPY_FILES += \
    vendor/htc/pico/usr/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/htc/pico/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/htc/pico/usr/keychars/pico-keypad.kcm.bin:system/usr/keychars/pico-keypad.kcm.bin \
    vendor/htc/pico/usr/keychars/BT_HID.kcm.bin:system/usr/keychars/BT_HID.kcm.bin \
    vendor/htc/pico/usr/keylayout/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    vendor/htc/pico/usr/keylayout/BT_HID.kl:system/usr/keylayout/BT_HID.kl \
    vendor/htc/pico/usr/keylayout/pico-keypad.kl:system/usr/keylayout/pico-keypad.kl \
    vendor/htc/pico/usr/keylayout/himax-touchscreen.kl:system/usr/keylayout/himax-touchscreen.kl \
    vendor/htc/pico/usr/keylayout/synaptics-rmi-touchscreen.kl:system/usr/keylayout/synaptics-rmi-touchscreen.kl \
    vendor/htc/pico/usr/idc/himax-touchscreen.idc:system/usr/idc/himax-touchscreen.idc \
    vendor/htc/pico/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc \
    vendor/htc/pico/usr/idc/pico-keypad.idc:system/usr/idc/pico-keypad.idc \
    vendor/htc/pico/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/htc/pico/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl
