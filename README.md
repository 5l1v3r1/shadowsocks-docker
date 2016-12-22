# shadowsocks-docker
[![GitHub issues](https://img.shields.io/github/issues/hklcf/shadowsocks-docker.svg)](https://github.com/hklcf/shadowsocks-docker/issues)
[![GitHub license](https://img.shields.io/badge/license-Apache%202-blue.svg)](https://raw.githubusercontent.com/hklcf/shadowsocks-docker/master/LICENSE)

Install latest version Shadowsocks based on Debian.

# Quick Start
```sh
docker run -d -p 8388:8388 hklcf/shadowsocks-docker -s 0.0.0.0 -p 8388 -k password -m aes-256-cfb
```
