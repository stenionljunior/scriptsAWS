#!/bin/bash
apt update
apt install -y apache2
systemctl start apache2
systemctl enable apache2
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html

export AWS_ACCESS_KEY_ID="ASIATRXVMINHAPICAIES"
export AWS_SECRET_ACCESS_KEY="DesenrolaBateEJogaDeLadinho"
export AWS_SESSION_TOKEN="DesenrolaBateEJogaDeLadinhoSeuHackudoDosInfernossssss#443343434343434"
