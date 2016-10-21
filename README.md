#Cloudera
##Cloudera QuickStart

###Docker Container
1. sudo docker pull cloudera/quickstart:latest
2. sudo docker run --hostname=quickstart.cloudera --privileged=true -t -i -p 10.2.8.113:8888:8888 cloudera/quickstart /usr/bin/docker-quickstart
3. connect to `http://10.2.8.113:8888/about/`  cloudera/cloudera
