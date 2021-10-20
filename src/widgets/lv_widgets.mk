CSRCS += $(shell find -L $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets -name \*.c)

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets

CFLAGS += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets"
