#Fred Pai

cp /boot/loader.conf ~/loader.conf

echo hw.usb.quirk.0="0x050d 0x0128 0 0xffff UQ_CFG_INDEX_1" \
>>  /boot/loader.conf 
chflags schg /boot/loader.conf
