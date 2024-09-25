#!bin/bash
echo -e "Process..."
sleep 1.2
apt install nodejs git python golang perl python3 python2 python3-pip
git clone https://github.com/ZetzzProject/ZetDos
cd ZetDos
npm i requests https-proxy-agent crypto-random-string events fs net cloudscraper request hcaptcha-solver randomstring cluster cloudflare-bypasser http http2 crypto tls
pip3 install -r requirements.txt
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install ./google-chrome-stable_current_amd64.deb
ulimit -n 999999
chmod 777 *
sleep 1.2
echo -e "Installation Success"
echo -e "Type python3 zc.py to start the tools XD"
