#bin/bash 
#debian2
echo parando apache  
systemctl stop apache2
echo acessando servidor remoto
 scp -rp * jairo@10.0.0.127:/home/jairo/
 
