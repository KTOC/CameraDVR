LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libffrecorder_jni
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
include $(BUILD_PREBUILT)


