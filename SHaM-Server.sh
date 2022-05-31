#!/bin/bash
echo " ";echo " ";
ls;
echo " ";
echo "[+] Which dir. You Want to make it in ur Server From Here ! .";

#echo "[+] Please Enter ur File name : ";
read dirname;
echo " ";echo " ";
sleep 1
sudo systemctl start apache2.service;
sudo mv $dirname /var/www/html/;
sleep 1
echo " ";echo " ";
echo "Your Link http://localhost/$dirname";
sleep 1
echo "" ;
