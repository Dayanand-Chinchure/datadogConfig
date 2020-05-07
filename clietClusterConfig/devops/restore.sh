cd /tmp
unzip backup.zip
cd +2
cbrestore . http://127.0.0.1:8091 -b Test-1 -u Administrator -p pwd123 -x rehash=1
cbrestore . http://127.0.0.1:8091 -b Test-2 -u Administrator -p pwd123 -x rehash=1
cbrestore . http://127.0.0.1:8091 -b Test-3 -u Administrator -p pwd123 -x rehash=1
cbrestore . http://127.0.0.1:8091 -b Test-4 -u Administrator -p pwd123 -x rehash=1

