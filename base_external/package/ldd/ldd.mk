
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789
LDD_SITE = git@github.com:3mad10/aesd-assignment7-3mad10.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

ifeq ($(BR2_PACKAGE_LDD),y)
LDD_MODULE_SUBDIRS = scull
LDD_MODULE_SUBDIRS += misc-modules
endif


$(eval $(kernel-module))
$(eval $(generic-package))
