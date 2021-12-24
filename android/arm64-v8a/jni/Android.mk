LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
#LOCAL_LDLIBS += -llog -landroid

LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../
LOCAL_C_INCLUDES += $(realpath $(LOCAL_PATH)/../../../)

LOCAL_SRC_FILES += ../../../sonic.c

LOCAL_STATIC_LIBRARIES := cpufeatures

LOCAL_MODULE := sonic
include $(BUILD_STATIC_LIBRARY)