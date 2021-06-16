#/bin/sh

######################## 
# Stop Apache
######################## 
brew services stop httpd

######################## 
# Stop DB
######################## 
brew services stop mariadb

######################## 
# Stop DNS Masq
######################## 
#brew services stop dnsmasq
