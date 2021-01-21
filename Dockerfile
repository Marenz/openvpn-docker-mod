FROM linuxserver/qbittorrent

RUN \
  apt-get update && \
  apt-get install -y \
      openvpn

COPY root/ /
