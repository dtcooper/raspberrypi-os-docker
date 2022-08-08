ARG BASE_CONTAINER
FROM $BASE_CONTAINER

COPY image/ /

RUN dpkg --add-architecture armhf \
    && echo "deb http://archive.raspberrypi.org/debian/ $(sh -c '. /etc/os-release; echo $VERSION_CODENAME') main" \
        > /etc/apt/sources.list.d/raspi.list \
    && apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get upgrade -y \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        libraspberrypi0 \
    && rm -rf /var/lib/apt/lists/*
