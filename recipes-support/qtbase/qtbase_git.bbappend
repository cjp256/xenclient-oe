PACKAGECONFIG = " \
    release \
    dbus \
    udev \
    evdev \
    tools \
    libs \
    "

QT_CONFIG_FLAGS += " \
    -no-qpa-platform-guard \
    "

PRINC := "${@int(PRINC) + 3}"
