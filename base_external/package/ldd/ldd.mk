LDD_VERSION = 4f8d971db1b5dbbff96be487a83206301c700632
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-JayLooi.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))

