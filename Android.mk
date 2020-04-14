# Replace $$DEVICE$$ with your Device Name's Value. Mine is Primo_RX5.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter P850X,$(TARGET_DEVICE)),)

LOCAL_PATH := device/MEDION/P850X

include $(call all-makefiles-under,$(LOCAL_PATH))

endif