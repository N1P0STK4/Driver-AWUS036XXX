# Driver-AWUS036XXX
Instalación para el correcto funcionamiento de las tarjetas AWUS036, probado en kali linux.

## Deberemos de actualizar antes nuestro sistema

```bash
sudo apt update -y && sudo apt full-upgrade -y
sudo apt dist-upgrade -y
sudo reboot now
```

Despues del anterior paso deberemos de ejecutar el script con privilegios de superusuario con:

```bash
sudo bash awus036.sh
```

Por último deberemos de conectar la interfaz, en caso de que ya lo tuviéramos conectado deberíamos de desconectarlo y volverlo a conectar.
