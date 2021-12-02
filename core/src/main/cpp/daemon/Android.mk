LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE                  := daemon
LOCAL_C_INCLUDES              := $(LOCAL_PATH)/../shared/
LOCAL_SRC_FILES               := logcat.cpp obfuscation.cpp ../shared/Obfuscation.cpp
LOCAL_STATIC_LIBRARIES        := cxx dex_builder
LOCAL_ALLOW_UNDEFINED_SYMBOLS := true
LOCAL_LDLIBS                  := -llog -landroid
include $(BUILD_SHARED_LIBRARY)
