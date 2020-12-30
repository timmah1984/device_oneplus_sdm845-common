LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := DevicePersonalizationPrebuiltPixel2020  FilesPrebuilt WellbeingPrebuilt arcore CarrierSetup ConnMO DCMO Drive FM2 GoogleTTS libqcomfm_jni obdm_stub qcom.fmradio Maps MyVerizonServices NfcNci OBDM_Permissions PrebuiltGmail RecorderPrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt TipsPrebuilt USCCDM VzwOmaTrigger VZWAPNLib WallpapersBReel2020 YouTube YouTubeMusicPrebuilt MicropaperPrebuilt SafetyHubPrebuilt MaestroPrebuilt ScribePrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
