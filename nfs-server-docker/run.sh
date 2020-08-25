docker build -t cpms:nfs-server .
docker run -d --name nfs-server -p 6666:6666 -it cpms:nfs-server /usr/sbin/init
