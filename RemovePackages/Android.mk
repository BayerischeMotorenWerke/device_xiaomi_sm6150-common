LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Stk Drive GoogleTTS LocationHistoryPrebuilt MarkupGoogle Photos FilesPrebuilt
LOCAL_OVERRIDES_PACKAGES += PrebuiltGmail talkback Videos YouTube YouTubeMusicPrebuilt DeskClock GoogleRestorePrebuilt
LOCAL_OVERRIDES_PACKAGES += TurboPrebuilt Velvet WellbeingPrebuilt DevicePersonalizationPrebuiltPixel2021
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
