#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.123.1/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/aria2.lua
sed -i 's/nas/services/g' /usr/lib/lua/luci/view/aria2/overview_status.htm
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/hd_idle.lua
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/samba.lua
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/minidlna.lua
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/transmission.lua
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/mjpg-streamer.lua
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/p910nd.lua
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/usb_printer.lua
sed -i 's/\"nas\"/\"services\"/g' /usr/lib/lua/luci/controller/xunlei.lua
sed -i 's/nas/services/g'  /usr/lib/lua/luci/view/minidlna_status.htm
sed -i 's/\"vpn\"/\"services\"/g'  /usr/lib/lua/luci/controller/zerotier.lua


