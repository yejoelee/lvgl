CSRCS += $(shell find -L $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw -name \*.c)

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw

CFLAGS += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw"
