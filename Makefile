TARGETS := libpicoro.a

CFILES := $(patsubst $(SOURCE_DIR)/%,%,$(wildcard $(SOURCE_DIR)/src/*.c))

HDRFILES := $(wildcard $(SOURCE_DIR)/include/*)

CFLAGS := -pipe -O1 -g -std=c89
include $(SEL4_COMMON)/common.mk
