CSRCS += $(shell find -L $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc -name \*.c)

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc

CFLAGS += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc"
