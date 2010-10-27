# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/SGH-I897/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/SGH-I897/proprietary/lib/libgps.so:obj/lib/libgps.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsecgps.so:obj/lib/libsecgps.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so 

#
# Audio
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/libspeech.so:system/lib/libspeech.so \
    vendor/samsung/SGH-I897/proprietary/etc/asound.conf:system/etc/asound.conf

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/libwlandut.so:system/lib/libandut.so \
    vendor/samsung/SGH-I897/proprietary/lib/libwlservice.so:system/lib/libwlservice.so \
    vendor/samsung/SGH-I897/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/SGH-I897/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/SGH-I897/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/SGH-I897/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/SGH-I897/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/SGH-I897/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/SGH-I897/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/SGH-I897/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    vendor/samsung/SGH-I897/proprietary/bin/wlservice:system/bin/wlservice

#
# DHCPCD
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    vendor/samsung/SGH-I897/proprietary/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
    vendor/samsung/SGH-I897/proprietary/etc/dhcpcd/dhcpcd-hooks/01-test:system/etc/dhcpcd/dhcpcd-hooks/01-test \
    vendor/samsung/SGH-I897/proprietary/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
    vendor/samsung/SGH-I897/proprietary/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
    vendor/samsung/SGH-I897/proprietary/bin/dhcpcd:system/bin/dhcpcd

#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/SGH-I897/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/SGH-I897/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/SGH-I897/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so

#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/SGH-I897/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/SGH-I897/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/SGH-I897/proprietary/lib/hw/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so \
    vendor/samsung/SGH-I897/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

#
# Camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/SGH-I897/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/SGH-I897/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/SGH-I897/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/SGH-I897/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/SGH-I897/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/SGH-I897/proprietary/lib/libcamerafirmwarejniforuna.so:system/lib/libcamerafirmwarejniforuna.so \
    vendor/samsung/SGH-I897/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so

#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/SGH-I897/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/SGH-I897/proprietary/bin/drexe:system/bin/drexe \
    vendor/samsung/SGH-I897/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/SGH-I897/proprietary/bin/btld:system/bin/btld \
    vendor/samsung/SGH-I897/proprietary/bin/rilclient-test:system/bin/rilclient-test

#
# GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsecgps.so:system/lib/libsecgps.so

#
# OMX
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/libs263domxoc.so:system/lib/libs263domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libs263eomxoc.so:system/lib/libs263eomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libs264domxoc.so:system/lib/libs264domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libs264eomxoc.so:system/lib/libs264eomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsaaceomxoc.so:system/lib/libsaaceomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsac3domxoc.so:system/lib/libsac3domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsamreomxoc.so:system/lib/libsamreomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsdiv3domxoc.so:system/lib/libsdiv3domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsflacdomxoc.so:system/lib/libsflacdomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libswmadomxoc.so:system/lib/libswmadomxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libswmv7domxoc.so:system/lib/libswmv7domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libswmv8domxoc.so:system/lib/libswmv8domxoc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/samsung/SGH-I897/proprietary/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so

#
# TV-Out
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SGH-I897/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/SGH-I897/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/SGH-I897/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/SGH-I897/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/SGH-I897/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/SGH-I897/proprietary/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/SGH-I897/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/SGH-I897/proprietary/bin/tvoutserver:system/bin/tvoutserver

