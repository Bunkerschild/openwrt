#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/EA8300
  NAME:=Linksys EA8300
  PACKAGES:=kmod-leds-gpio kmod-gpio-button-hotplug swconfig \
	kmod-usb-phy-dwc3-ipq40xx kmod-ath10k wpad-mini \
	kmod-usb3 kmod-usb-dwc3-of-simple kmod-usb-phy-qcom-dwc3 \
	kmod-ata-core kmod-ata-ahci kmod-ata-ahci-platform \
	kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-usb-ledtrig-usbport \
	ath10k-firmware-qca4019 uboot-envtools
endef
define Profile/EA8300/Description
  Package set optimized for Linksys EA8300.
endef
$(eval $(call Profile,EA8300))
