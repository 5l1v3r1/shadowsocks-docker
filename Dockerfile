FROM debian:latest

MAINTAINER HKLCF <hklcfs@gmail.com>

RUN apt-get update && apt-get upgrade && apt-get install -y \
  python-pip \
  && rm -rf /var/lib/apt/lists/*

RUN pip install https://github.com/shadowsocks/shadowsocks/archive/master.zip

COPY local.conf /etc/sysctl.d/local.conf

RUN sysctl --system

ENTRYPOINT ["/usr/local/bin/ssserver"]
