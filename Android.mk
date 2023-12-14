#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

ifneq ($(filter X6C6X,$(TARGET_DEVICE)),)

LOCAL_PATH := device/lenovo/X6C6X

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
