source.list.d

sudo apt-get install python-software-properties
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
#sudo add-apt-repository 'deb http://mirrors.scie.in/mariadb/repo/10.0/ubuntu precise main'

sudo add-apt-repository 'deb http://ftp.yz.yamagata-u.ac.jp/pub/dbms/mariadb/repo/10.0/ubuntu precise main'

sudo apt-get update
sudo apt-get install mariadb-server

