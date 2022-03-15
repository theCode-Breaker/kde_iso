pacman -S --noconfirm --needed archlinux-keyring wget
wget https://raw.githubusercontent.com/theCode-Breaker/kde_iso/main/archiso/airootfs/etc/pacman.d/xero-mirrorlist -O /etc/pacman.d/xero-mirrorlist
mkarchiso -v -w ./work -o ./out /tmp/$DATE/archiso
echo "ISO Built in ./out folder!"
