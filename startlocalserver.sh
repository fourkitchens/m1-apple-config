#/bin/sh

######################## 
# Start Apache
######################## 
brew services start httpd

######################## 
# Start DB
######################## 
brew services start mariadb

######################## 
# Start DNS Masq
######################## 
#brew services start dnsmasq
