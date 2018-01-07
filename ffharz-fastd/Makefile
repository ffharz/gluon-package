include $(TOPDIR)/rules.mk

PKG_NAME:=ffharz-fastd
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(TOPDIR)/../package/gluon.mk

define Package/ffharz-fastd
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=ffharz-fastd
  DEPENDS:=+gluon-core
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ffharz-fastd/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,ffharz-fastd))
