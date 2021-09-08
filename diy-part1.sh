#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-link custom /usr/src/openwrt/custom-feed' >>feeds.conf.default
echo 'src-git darkmatter git://github.com/apollo-ng/luci-theme-darkmatter.git' >>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git rosy git://github.com/rosywrt/luci-theme-rosy.git' >>feeds.conf.default
echo 'src-git edge git://github.com/VPN-V2Ray/luci-theme-edge.git' >>feeds.conf.default
echo 'src-git opentomato git://github.com/solidus1983/luci-theme-opentomato.git' >>feeds.conf.default
echo 'src-git infinityfreedom git://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git' >>feeds.conf.default
