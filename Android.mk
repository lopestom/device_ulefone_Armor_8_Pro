LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Armor_8_Pro)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
