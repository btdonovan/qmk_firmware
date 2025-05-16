ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif
MOUSEKEY_ENABLE = yes
COMMAND_ENABLE = yes
NKRO_ENABLE = yes
