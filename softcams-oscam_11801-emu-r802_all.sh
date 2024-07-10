
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-oscam_11801-emu-r802_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/11801/main/enigma2-plugin-softcams-oscam_11801-emu-r802_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-oscam_11801-emu-r802_all.ipk
wait
sleep 2;
exit 0