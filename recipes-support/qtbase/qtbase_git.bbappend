PACKAGECONFIG[libinput] = ""

PACKAGECONFIG = " \
    release \
    jpeg \
    libpng \
    zlib \
    dbus \
    udev \
    evdev \
    tools \
    libs \
    "

QT_CONFIG_FLAGS += " \
    -qpa offscreen \
    -dbus \
    "
