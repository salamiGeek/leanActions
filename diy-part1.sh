#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
# Add a kenzok8/openwrt-packages 这是一个宝藏仓库
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# trojan
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
# NanoHatOLED
sed -i 'a src-git NanoHatOLED https://github.com/vinewx/NanoHatOLED.git' feeds.conf.default
