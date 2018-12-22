#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2019 Syberia Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    persist.vendor.audio.hac.enable=false \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
    ro.config.vc_call_vol_steps=7

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=true \
    vendor.camera.aux.packagelist=com.oneplus.camera

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.sf.latch_unsignaled=1 \
    persist.vendor.color.matrix=2

# IOP
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.iop.enable_prefetch_ofr=1 \
    vendor.iop.enable_uxe=0

# OTG
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.oem.otg_support=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ims.dropset_feature=0 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.bar_fake_gcell=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.vendor.radio.sib16_support=1 \
    persist.radio.custom_ecc=1 \
    persist.radio.data_con_rprt=1 \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.ignore_dom_time=10 \
    persist.radio.rat_on=combine \
    persist.radio.sib16_support=1 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.is_wps_enabled=true \
    persist.radio.videopause.mode=1 \
    persist.radio.sap_silent_pin=1 \
    persist.radio.always_send_plmn=true \
    persist.rcs.supported=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.calls.on.ims=1 \
    ro.telephony.default_network=22,22

# Touchscreen
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qti.inputopts.enable=true \
    persist.vendor.qti.inputopts.movetouchslop=0.6

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.restart_level=ALL_ENABLE

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true
