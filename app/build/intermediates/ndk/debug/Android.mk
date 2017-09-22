LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hellondk
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/zhaoyongliang/workspace/myandroid/NDKDemo001/app/src/main/jni/com_zyl_ndkdemo001_cpp_HelloNDK.c \

LOCAL_C_INCLUDES += /Users/zhaoyongliang/workspace/myandroid/NDKDemo001/app/src/main/jni
LOCAL_C_INCLUDES += /Users/zhaoyongliang/workspace/myandroid/NDKDemo001/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
