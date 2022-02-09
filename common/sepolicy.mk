SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/halcyon/sepolicy/common/private

ifeq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/flipendo \
    hardware/google/pixel-sepolicy/turbo_adapter
else
BOARD_VENDOR_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/flipendo \
    hardware/google/pixel-sepolicy/turbo_adapter
endif
