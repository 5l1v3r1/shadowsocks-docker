FROM debian:latest

RUN apt-get update && apt-get upgrade && apt-get install -y \
  python-pip

RUN pip install https://github.com/shadowsocks/shadowsocks/archive/master.zip

ENTRYPOINT ["/usr/local/bin/ssserver"]
