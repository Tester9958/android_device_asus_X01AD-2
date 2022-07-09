LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES :=  MyVerizonServices SprintDM SprintHM YouTube YouTubeMusicPrebuilt GoogleFeedback RecorderPrebuilt Videos Ornament Tycho GoogleFeedback GoogleCamera MyVerizonServices SprintDM SprintHM OBDM_Permissions OemDmTrigger Snap Camera2 ScribePrebuilt Showcase SoundAmplifierPrebuilt SafetyHubPrebuilt DevicePolicyPrebuilt SCONE arcore ConnMetrics GoogleTTS OdadPrebuilt OemDmTrigger PixelBuds PixelLiveWallpaperPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
