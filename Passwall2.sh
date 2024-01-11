# thêm nguồn 
opkg update
sed -i 's/option check_signature/# option check_signature/g' /etc/opkg.conf
echo "src/gz custom_generic https://raw.githubusercontent.com/lrdrdn/my-opkg-repo/main/generic" >> /etc/opkg/customfeeds.conf
echo "src/gz custom_arch https://raw.githubusercontent.com/lrdrdn/my-opkg-repo/main/$(grep "OPENWRT_ARCH" /etc/os-release | awk -F '"' '{print $2}')" >> /etc/opkg/customfeeds.conf

opkg update

wget https://github.com/xiaorouji/openwrt-passwall2/releases/download/1.21-3/luci-app-passwall2_1.21-3_all.ipk -O /tmp/luci-app-passwall2_1.21-3_all.ipk
opkg install /tmp/luci-app-passwall2_1.21-3_all.ipk

opkg remove dnsmasq

opkg install  ipset ipt2socks iptables iptables-mod-conntrack-extra iptables-mod-iprange iptables-mod-tproxy kmod-ipt-nat dnsmasq-full

rm Passwall2.sh
