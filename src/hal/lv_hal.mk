CSRCS += $(shell find -L $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal -name \*.c)

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal

CFLAGS += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal"
