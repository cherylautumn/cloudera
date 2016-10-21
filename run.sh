sudo docker run \
--hostname=quickstart.cloudera \
--privileged=true -t -i \
-p 10.2.8.113:80:80 \
-p 10.2.8.113:7180:7180 \
-p 10.2.8.113:8888:8888 \
-v /home/lilee/cloudera/data:/home/data \
cloudera/quickstart /usr/bin/docker-quickstart

#7180 Cloudera Manager
#80 for a guided tutorial
#8888 HUE