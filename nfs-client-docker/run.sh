docker build -t cpms:nfs-client .
docker run -d --name nfs-client -p 7777:7777 -it cpms:nfs-client /usr/sbin/init
