################################################################################
#
# qjackctl
#
################################################################################

QJACKCTL_VERSION = 0.9.13
QJACKCTL_SOURCE = qjackctl-$(QJACKCTL_VERSION).tar.gz
QJACKCTL_SITE = https://download.sourceforge.net/qjackctl

$(eval $(cmake-package))