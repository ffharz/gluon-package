include $(TOPDIR)/rules.mk

PKG_NAME:=ffharz-reboot
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/ffharz-reboot
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=ffharz-reboot
  DEPENDS:=+gluon-core
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ffharz-reboot/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,ffharz-reboot))
