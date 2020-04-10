#Tools Install Kali Linux On Android
clear
echo
echo "------------------------Syarat------------------------------"
echo "        1)Harus Ada Kuota"
echo "        2)Harus Ada VNC Viewer (Install Nya Di Play Store)"
echo "        3)Install Desktop Nya Di "
echo "        4)Tau Belajar Dulu Di Termux Yaa"
echo "----------------------Tanks You----------------------------"
figlet Termux Linux
echo "====================================="
echo "Author :None"
echo "Github :https:///github.com/Pal-CT"
echo "====================================="
echo "1]Install Kali Linux"
echo "2]Install Debian"
echo "3]Install Ubuntu"
echo "4]Install ArchLinux"
echo "====================================="
read -p"?] Silahkan Masukan Pilihan Anda [1/2/3/4]=" pilih
case $pilih in

1)
echo "[installing Kali Linux.......]"
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
./start-kali.sh
;;
2)
echo "[Installing Debian...........]"
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
./start-debian.sh
;;
3)
echo "[Installing Ubuntu...........]"
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
./start-ubuntu.sh
;;
4)
echo "[Installing ArcLinux.........]"
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
./start-arch.sh
;;
esac
