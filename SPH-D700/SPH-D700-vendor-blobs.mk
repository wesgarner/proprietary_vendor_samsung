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

# This file is generated by device/samsung/SPH-D700/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/SPH-D700/proprietary/lib/libclientgps.so:obj/lib/libclientgps.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecgps.so:obj/lib/libsecgps.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so 

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libwlservice.so:system/lib/libwlservice.so \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/SPH-D700/proprietary/bin/wlservice:system/bin/wlservice

#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-D700/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/SPH-D700/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/SPH-D700/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/SPH-D700/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/SPH-D700/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/SPH-D700/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit
#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/SPH-D700/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    vendor/samsung/SPH-D700/proprietary/lib/hw/sensors.SPH-D700.so:system/lib/hw/sensors.SPH-D700.so \
    vendor/samsung/SPH-D700/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so

#
# Camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/SPH-D700/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/SPH-D700/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/SPH-D700/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/SPH-D700/proprietary/lib/libseccamera.so:system/lib/libseccamera.so

#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/SPH-D700/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/SPH-D700/proprietary/bin/drexe:system/bin/drexe \
    vendor/samsung/SPH-D700/proprietary/bin/efsd:system/bin/efsd \
    vendor/samsung/SPH-D700/proprietary/bin/efsd30:system/bin/efsd30 \
    vendor/samsung/SPH-D700/proprietary/bin/rilclient-test:system/bin/rilclient-test

#
# GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libclientgps.so:system/lib/libclientgps.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecgps.so:system/lib/libsecgps.so

#
# OMX
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libs263domxoc.so:system/lib/libs263domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs263eomxoc.so:system/lib/libs263eomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs264domxoc.so:system/lib/libs264domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs264eomxoc.so:system/lib/libs264eomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsaaceomxoc.so:system/lib/libsaaceomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsac3domxoc.so:system/lib/libsac3domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsamreomxoc.so:system/lib/libsamreomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsdiv3domxoc.so:system/lib/libsdiv3domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsflacdomxoc.so:system/lib/libsflacdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libswmadomxoc.so:system/lib/libswmadomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libswmv7domxoc.so:system/lib/libswmv7domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libswmv8domxoc.so:system/lib/libswmv8domxoc.so

#
# TV-Out
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/SPH-D700/proprietary/bin/tvoutserver:system/bin/tvoutserver

