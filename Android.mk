# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := $(call my-dir)

ifneq ($(filter xcover4lte, $(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
