FROM amazonlinux:2018.03

RUN yum update -y && yum install -y \
sudo \
mysql55-server \
&& yum clean all

EXPOSE 3306

CMD /usr/bin/env bash start-servers;sleep infinity
