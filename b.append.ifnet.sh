#Fred Pai
cp /usr/local/etc/devd/ifnet.conf ~/ifnet.conf.backup

echo "notify 100 { match \"type\" \"ATTACH\"; match \"vendor\" \"0x2357\"; match \"product\" \"0x0601\"; action \"usbconfig -d \$cdev set_config 1\"; };" \
>> /usr/local/etc/devd/ifnet.conf 
