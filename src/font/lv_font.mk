CSRCS += $(shell find -L $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font -name \*.c)

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font

CFLAGS += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font"
