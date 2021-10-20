CSRCS += $(shell find -L $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu -name \*.c)

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu

CFLAGS += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu"
