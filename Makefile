TARGET := iphone:clang:latest:13.1
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoBreadcrumbs

NoBreadcrumbs_FILES = Tweak.x
NoBreadcrumbs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
