#!/bin/bash
apt update
apt install -y apache2
systemctl start apache2
systemctl enable apache2
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html

export AWS_ACCESS_KEY_ID="AKIA2NVV7SVMXRBM34ON"
export AWS_SECRET_ACCESS_KEY="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"
# export AWS_SESSION_TOKEN="DesenrolaBateEJogaDeLadinhoSeuHackudoDosInfernossssss#443343434343434"

aws_access_key_id=ASIATRXVMINHAPICAIES
aws_secret_access_key=DesenrolaBateEJogaDeLadinho
aws_session_token=DesenrolaBateEJogaDeLadinhoSeuHackudoDosInfernossssss#443343434343434




AWS_ACCESS_KEY_ID="ASIATRXVMINHAPICAIES"
AWS_SECRET_ACCESS_KEY="DesenrolaBateEJogaDeLadinho"
AWS_SESSION_TOKEN="DesenrolaBateEJogaDeLadinhoSeuHackudoDosInfernossssss#443343434343434"


