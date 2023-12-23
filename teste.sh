#bin/bash 
#debian2
echo parando apache  
systemctl stop apache2
echo acessando servidor remoto
 scp -rp * root@192.168.100.15:/home/root/
 
