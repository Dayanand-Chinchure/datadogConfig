cd /tmp
mkdir backup
cd backup
cbbackup -m full http://localhost:8091 -u Administrator -p pwd123 .
zip -r backup.zip 2020*


