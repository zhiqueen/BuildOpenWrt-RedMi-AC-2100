# 修改默认IP
sed -i 's/192.168.1.1/192.168.66.1/g' package/base-files/files/bin/config_generate
# 修改默认主题为argon
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
