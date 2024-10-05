LTO_ENABLE = yes            # Link Time Optimization enabled
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing
OLED_ENABLE = no            # OLED display
VIA_ENABLE = no
TRI_LAYER_ENABLE = yes
COMBO_ENABLE = yes
REPEAT_KEY_ENABLE = yes
UNICODE_COMMON = yes
UNICODE_ENABLE = yes

# UNICODE_COMMON = yes

# If you want to change the display of OLED, you need to change here
SRC +=  # ./lib/rgb_state_reader.c \
        # ./lib/layer_state_reader.c \
        # ./lib/logo_reader.c \
        # ./lib/keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \
