LDD_VERSION = 718cbdf07e082486e008537660e6b9fb4fb07a45
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-JayLooi.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

define LDD_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/misc-modules
    $(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/scull
endef

$(eval $(kernel-module))
$(eval $(generic-package))

