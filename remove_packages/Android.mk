LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := FilesPrebuilt CarrierSetup ConnMO DCMO Drive FM2 libqcomfm_jni obdm_stub qcom.fmradio Maps MyVerizonServices NfcNci OBDM_Permissions PrebuiltGmail Showcase SprintDM SprintHM TipsPrebuilt USCCDM VzwOmaTrigger VZWAPNLib YouTube YouTubeMusicPrebuilt SafetyHubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
