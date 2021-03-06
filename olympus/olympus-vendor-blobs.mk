PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/moto/olympus/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/moto/olympus/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/moto/olympus/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so

# FINGERPRINT
#PRODUCT_COPY_FILES += \
#    vendor/moto/olympus/proprietary/lib/libAuthUDMDrv_1750A100.so:system/lib/libAuthUDMDrv_1750A100.so \
#    vendor/moto/olympus/proprietary/lib/libam2app.so:system/lib/libam2app.so \
#    vendor/moto/olympus/proprietary/lib/libam2server.so:system/lib/libam2server.so \
#    vendor/moto/olympus/proprietary/bin/am2server:system/bin/am2server \
#    vendor/moto/olympus/proprietary/app/GfxEngine.apk:system/app/GfxEngine.apk \
#    vendor/moto/olympus/proprietary/app/FingerprintSensor.apk:system/app/FingerprintSensor.apk \
#    vendor/moto/olympus/proprietary/etc/am2server.pubkey:system/etc/am2server.pubkey \
#    vendor/moto/olympus/proprietary/etc/tsm.xml:system/etc/tsm.xml \
#    vendor/moto/olympus/proprietary/app/am2app.jar:system/framework/am2app.jar

# HAL
PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/moto/olympus/proprietary/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    vendor/moto/olympus/proprietary/lib/hw/sensors.olympus.so:system/lib/hw/sensors.olympus.so \
    vendor/moto/olympus/proprietary/lib/hw/gps.olympus.so:system/lib/hw/gps.olympus.so \
    vendor/moto/olympus/proprietary/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/moto/olympus/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/moto/olympus/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/moto/olympus/proprietary/lib/libhwmediaplugin.so:system/lib/libhwmediaplugin.so \
    vendor/moto/olympus/proprietary/lib/libhwmediaplugin.so:obj/lib/libhwmediaplugin.so \
    vendor/moto/olympus/proprietary/lib/libhwmediarecorder.so:system/lib/libhwmediarecorder.so \
    vendor/moto/olympus/proprietary/lib/libhwmediarecorder.so:obj/lib/libhwmediarecorder.so \
    vendor/moto/olympus/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so

# Bin
PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/bin/mot_boot_mode:system/bin/mot_boot_mode \
    vendor/moto/olympus/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
    vendor/moto/olympus/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/moto/olympus/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_service.axf:system/bin/nvmm_service.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_reference.axf:system/bin/nvmm_reference.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_manager.axf:system/bin/nvmm_manager.axf \
    vendor/moto/olympus/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/moto/olympus/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_wmadec.axf:system/bin/nvmm_wmadec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_wavdec.axf:system/bin/nvmm_wavdec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_vc1dec.axf:system/bin/nvmm_vc1dec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_sw_mp3dec.axf:system/bin/nvmm_sw_mp3dec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_sorensondec.axf:system/bin/nvmm_sorensondec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_mpeg4dec.axf:system/bin/nvmm_mpeg4dec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_mp3dec.axf:system/bin/nvmm_mp3dec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_mp2dec.axf:system/bin/nvmm_mp2dec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_jpegenc.axf:system/bin/nvmm_jpegenc.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_jpegdec.axf:system/bin/nvmm_jpegdec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_h264dec.axf:system/bin/nvmm_h264dec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_audiomixer.axf:system/bin/nvmm_audiomixer.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_adtsdec.axf:system/bin/nvmm_adtsdec.axf \
    vendor/moto/olympus/proprietary/bin/nvmm_aacdec.axf:system/bin/nvmm_aacdec.axf \
    vendor/moto/olympus/proprietary/bin/nvddk_audiofx_transport.axf:system/bin/nvddk_audiofx_transport.axf \
    vendor/moto/olympus/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/moto/olympus/proprietary/bin/tund:system/bin/tund \
    vendor/moto/olympus/proprietary/bin/bt_init:system/bin/bt_init \
    vendor/moto/olympus/proprietary/bin/bt_downloader:system/bin/bt_downloader \
    vendor/moto/olympus/proprietary/bin/battd:system/bin/battd \
    vendor/moto/olympus/proprietary/bin/usbd:system/bin/usbd \
    vendor/moto/olympus/proprietary/bin/whisperd:system/bin/whisperd \
    vendor/moto/olympus/proprietary/bin/mdm_panicd:system/bin/mdm_panicd \
    vendor/moto/olympus/proprietary/bin/rild:system/bin/rild \
    vendor/moto/olympus/proprietary/bin/pppd:system/bin/pppd \
    vendor/moto/olympus/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/moto/olympus/proprietary/bin/secclkd:system/bin/secclkd \
    vendor/moto/olympus/proprietary/bin/testpppd:system/bin/testpppd \
    vendor/moto/olympus/proprietary/bin/pppd-ril:system/bin/pppd-ril \
    vendor/moto/olympus/proprietary/bin/chat-ril:system/bin/chat-ril \
    vendor/moto/olympus/proprietary/bin/ftmipcd:system/bin/ftmipcd \
    vendor/moto/olympus/proprietary/bin/touchpad:system/bin/touchpad

# Wifi/bt firmware

PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/etc/wl/nvram.txt:system/etc/wl/nvram.txt \
    vendor/moto/olympus/proprietary/etc/wl/sdio-ag-cdc-11n-mfgtest-roml-seqcmds.bin:system/etc/wl/sdio-ag-cdc-11n-mfgtest-roml-seqcmds.bin \
    vendor/moto/olympus/proprietary/etc/wl/sdio-ag-cdc-full11n-minioctl-roml-pno-wme-aoe-pktfilter-keepalive.bin:system/etc/wl/sdio-ag-cdc-full11n-minioctl-roml-pno-wme-aoe-pktfilter-keepalive.bin \
    vendor/moto/olympus/proprietary/etc/wl/sdio-g-cdc-roml-reclaim-wme-apsta-idauth-minioctl.bin:system/etc/wl/sdio-g-cdc-roml-reclaim-wme-apsta-idauth-minioctl.bin \
    vendor/moto/olympus/proprietary/etc/BCM4329B1_002.002.023.0757.0780.hcd:system/etc/BCM4329B1_002.002.023.0757.0780.hcd

# subsystem configurations
PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/etc/touchpad/20/touchpad.cfg:system/etc/touchpad/20/touchpad.cfg \
    vendor/moto/olympus/proprietary/etc/touchpad/21/touchpad.cfg:system/etc/touchpad/21/touchpad.cfg \
    vendor/moto/olympus/proprietary/etc/touchpad/22/touchpad.cfg:system/etc/touchpad/22/touchpad.cfg \
    vendor/moto/olympus/proprietary/etc/bt_init.config:system/etc/bt_init.config \
    vendor/moto/olympus/proprietary/app/FastDormancy.apk:system/app/FastDormancy.apk \
    vendor/moto/olympus/proprietary/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
    vendor/moto/olympus/proprietary/etc/ppp/peers/pppd-ril.options:system/etc/ppp/peers/pppd-ril.options \
    vendor/moto/olympus/proprietary/app/FaceLock.apk:system/app/FaceLock.apk 

# system libs
PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/lib/libmirror.so:system/lib/libmirror.so \
    vendor/moto/olympus/proprietary/lib/libextdisp.so:system/lib/libextdisp.so \
    vendor/moto/olympus/proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/moto/olympus/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/moto/olympus/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/moto/olympus/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/moto/olympus/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/moto/olympus/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/moto/olympus/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/moto/olympus/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/moto/olympus/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/moto/olympus/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/moto/olympus/proprietary/lib/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \
    vendor/moto/olympus/proprietary/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/moto/olympus/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/moto/olympus/proprietary/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/moto/olympus/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/moto/olympus/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/moto/olympus/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/moto/olympus/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/moto/olympus/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/moto/olympus/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/moto/olympus/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/moto/olympus/proprietary/lib/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    vendor/moto/olympus/proprietary/lib/libpppd_plugin.so:system/lib/libpppd_plugin.so \
    vendor/moto/olympus/proprietary/lib/libpppd_plugin-ril.so:system/lib/libpppd_plugin-ril.so \
    vendor/moto/olympus/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/moto/olympus/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/moto/olympus/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/moto/olympus/proprietary/lib/libril_rds.so:system/lib/libril_rds.so \
    vendor/moto/olympus/proprietary/lib/libmoto_ril.so:system/lib/libmoto_ril.so \
    vendor/moto/olympus/proprietary/lib/librds_util.so:system/lib/librds_util.so \
    vendor/moto/olympus/proprietary/lib/libnmea.so:system/lib/libnmea.so \
    vendor/moto/olympus/proprietary/lib/libbattd.so:system/lib/libbattd.so \
    vendor/moto/olympus/proprietary/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so

# HDMI
PRODUCT_COPY_FILES += \
    vendor/moto/olympus/proprietary/lib/libmirrorjni.so:system/lib/libmirrorjni.so \
    vendor/moto/olympus/proprietary/app/FileManager.apk:system/app/FileManager2.apk

# LP ADD ------------------------------------------------------------------------------------

# LP Added

# BIN 

PRODUCT_COPY_FILES += \
vendor/moto/sunfire/proprietary/bin/fmradioserver:system/bin/fmradioserver \
vendor/moto/sunfire/proprietary/bin/memtest_mode:system/bin/memtest_mode \
vendor/moto/sunfire/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
vendor/moto/sunfire/proprietary/bin/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
vendor/moto/sunfire/proprietary/bin/remountpds:system/bin/remountpds \
vendor/moto/sunfire/proprietary/bin/slateipcd:system/bin/slateipcd \
vendor/moto/sunfire/proprietary/bin/tcmd:system/bin/tcmd \
vendor/moto/sunfire/proprietary/bin/tegrastats:system/bin/tegrastats \
vendor/moto/sunfire/proprietary/bin/vpnclientpm:system/bin/vpnclientpm

# LIB
PRODUCT_COPY_FILES += \
vendor/moto/sunfire/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
vendor/moto/sunfire/proprietary/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
vendor/moto/sunfire/proprietary/lib/libnvidia_display_jni.so:system/lib/libnvidia_display_jni.so \
vendor/moto/sunfire/proprietary/lib/libnvec.so:system/lib/libnvec.so \
vendor/moto/sunfire/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/moto/olympus/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
vendor/moto/sunfire/proprietary/lib/libpixelflinger.so:system/lib/libpixelflinger.so



#extra
PRODUCT_COPY_FILES += \
    vendor/moto/sunfire/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_author.so:system/lib/libopencore_author.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_download.so:system/lib/libopencore_download.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_net_support.so:system/lib/libopencore_net_support.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_player.so:system/lib/libopencore_player.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
    vendor/moto/sunfire/proprietary/lib/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/moto/olympus/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/moto/olympus/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/moto/olympus/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/moto/olympus/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/moto/olympus/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \#    vendor/moto/olympus/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/moto/olympus/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so 


#-----------------------------------------------------------------------------------------------------

