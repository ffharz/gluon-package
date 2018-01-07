include $(TOPDIR)/rules.mk

PKG_NAME:=ffharz-autoupdater-path
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/ffharz-autoupdater-path
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=ffharz-autoupdater-path
  DEPENDS:=+gluon-core
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ffharz-autoupdater-path/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,ffharz-autoupdater-path))
