FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install  -y python-pip
RUN pip install shadowsocks
RUN copy shadowsocks.json /etc/
CMD ssserver -c shadowsocks.json -d start