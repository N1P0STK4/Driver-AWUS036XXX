#!/bin/bash/

if [ "$(id -u)" == "0" ] ;then
	apt install realtek-rtl88xxau-dkms -y
	apt install dkms
	git clone https://github.com/aircrack-ng/rtl8812au
	cd rtl8812au
	make
	sudo make install

	printf "\e[1;31mDebes de desconectar y volver a conectar la interfaz\e[0m\n"
	printf "\e[1;32mDebes de desconectar y volver a conectar la interfaz\e[0m\n"
	printf "\e[1;31mDebes de desconectar y volver a conectar la interfaz\e[0m"
else
	printf "Debes de ejecutar el script con privilegios root"
fi
