#!/bin/bash
echo "informações de redes"
echo "0 --sair "
echo "1 --servidor"
echo "2 --servidor2"
echo "3 --servidor3"
read SERVIDOR

case $SERVIDOR in
0)

echo "fim.."

;;

1) echo  ssh user1@192.168.10.10
	   ;;

	   
2) 
	   ssh user@200.200.10.20 -p 9000
	   ;;
3) 
	   telnet 210.20.30.10
	   ;;
esac	