FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

PRINC := "${@int(PRINC) + 5}"

# Add support for the Congatec qmx6 board
SRC_URI_append_cgtqmx6 = " file://cgtqmx6/0001-Add-linux-support-for-congatec-evaluation-board-qmx6q.patch"
