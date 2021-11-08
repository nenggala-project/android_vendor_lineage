include vendor/nenggala/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/nenggala/config/BoardConfigQcom.mk
endif

include vendor/nenggala/config/BoardConfigSoong.mk
