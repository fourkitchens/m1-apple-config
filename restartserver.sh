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
# Start Apache
########################
brew services start httpd

########################
# Start DB
########################
brew services start mariadb
