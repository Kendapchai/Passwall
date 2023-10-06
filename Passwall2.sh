# thêm nguồn 
opkg update
sed -i 's/option check_signature/# option check_signature/g' /etc/opkg.conf
echo "src/gz custom_generic https://raw.githubusercontent.com/lrdrdn/my-opkg-repo/main/generic" >> /etc/opkg/customfeeds.conf
echo "src/gz custom_arch https://raw.githubusercontent.com/lrdrdn/my-opkg-repo/main/$(grep "OPENWRT_ARCH" /etc/os-release | awk -F '"' '{print $2}')" >> /etc/opkg/customfeeds.conf

opkg update

wget https://github.com/Thanhdoanh247/Passwall/releases/download/Passwall2/luci-app-passwall2_1.18-1_all.ipk
opkg install luci-app-passwall2_1.18-1_all.ipk

opkg remove dnsmasq

opkg install  ipset ipt2socks iptables iptables-legacy iptables-mod-conntrack-extra iptables-mod-iprange iptables-mod-socket iptables-mod-tproxy kmod-ipt-nat dnsmasq-full
