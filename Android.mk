
ifneq ($(filter meanIT_C1,$(TARGET_DEVICE)),)

LOCAL_PATH := device/meanIT/meanIT_C1

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
