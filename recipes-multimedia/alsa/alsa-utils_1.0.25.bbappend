PR .= ".1"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

SRC_URI += " \
    file://change_amixer_scontents_output.patch \
    "

inherit autotools-brokensep gettext pkgconfig
