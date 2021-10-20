CSRCS += $(shell find -L $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core -name \*.c)

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core

CFLAGS += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core"
