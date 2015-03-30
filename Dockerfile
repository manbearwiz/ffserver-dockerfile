#
# FFserver Dockerfile
#
# https://github.com/kmb32123/ffserver-dockerfile
#

# Pull base image.
FROM debian:sid

# Install ffserver.
RUN \
  apt-get update && \
  apt-get install -y ffmpeg libvpx1 && \
  rm -rf /var/lib/apt/lists/*
  
EXPOSE 8090

VOLUME ["/ffserver"]

WORKDIR /ffserver

CMD ffserver -f ffserver.conf
