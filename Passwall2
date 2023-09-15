#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
GRAY='\033[0;37m'
NC='\033[0m' # No Color



echo "Running as root..."
sleep 2
clear

### Update Packages ###

opkg update

### Download Passwall2 ###
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/brook_20230606-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/hysteria_1.3.5-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/naiveproxy_113.0.5672.62-1-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/shadowsocks-rust-sslocal_1.15.4-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/shadowsocks-rust-ssserver_1.15.4-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/shadowsocksr-libev-ssr-local_2.5.6-9_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/shadowsocksr-libev-ssr-redir_2.5.6-9_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/shadowsocksr-libev-ssr-server_2.5.6-9_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/simple-obfs_0.0.5-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/tcping_0.3-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/v2ray-core_5.7.0-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/v2ray-geoip_202302090046-1_all.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/v2ray-geosite_20230208103804-1_all.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/v2ray-plugin_5.7.0-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/xray-core_1.8.3-1_mipsel_24kc.ipk
wget https://github.com/Thanhdoanh247/Thanhdoanh247/releases/download/Passwall2_mipsel_24kc/luci-app-passwall2_1.18-1_all.ipk

### Install ###
opkg install brook_20230606-1_mipsel_24kc.ipk
opkg install hysteria_1.3.5-1_mipsel_24kc.ipk
opkg install naiveproxy_113.0.5672.62-1-1_mipsel_24kc.ipk
opkg install shadowsocks-rust-sslocal_1.15.4-1_mipsel_24kc.ipk
opkg install shadowsocks-rust-ssserver_1.15.4-1_mipsel_24kc.ipk
opkg install shadowsocksr-libev-ssr-local_2.5.6-9_mipsel_24kc.ipk
opkg install shadowsocksr-libev-ssr-redir_2.5.6-9_mipsel_24kc.ipk
opkg install shadowsocksr-libev-ssr-server_2.5.6-9_mipsel_24kc.ipk
opkg install simple-obfs_0.0.5-1_mipsel_24kc.ipk
opkg install v2ray-core_5.7.0-1_mipsel_24kc.ipk
opkg install v2ray-geoip_202302090046-1_all.ipk
opkg install v2ray-geosite_20230208103804-1_all.ipk
opkg install v2ray-plugin_5.7.0-1_mipsel_24kc.ipk
opkg install xray-core_1.8.3-1_mipsel_24kc.ipk
opkg install luci-app-passwall2_1.18-1_all.ipk

