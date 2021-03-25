#Fred Pai

echo "loader:"
grep  hw.usb.quirk /boot/loader.conf  

echo "ifnet:"
tail /usr/local/etc/devd/ifnet.conf | grep 0x0128 
