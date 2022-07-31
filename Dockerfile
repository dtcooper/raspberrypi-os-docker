ARG BASE_CONTAINER
FROM $BASE_CONTAINER AS base


FROM base AS builder

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        gnupg \
    && rm -rf /var/lib/apt/lists/*

RUN curl -s https://archive.raspberrypi.org/debian/raspberrypi.gpg.key | gpg --dearmor > /key.gpg


FROM base AS final

COPY --from=builder /key.gpg /etc/apt/trusted.gpg.d/raspi.gpg

RUN dpkg --add-architecture armhf \
    && echo "deb http://archive.raspberrypi.org/debian/ $(sh -c '. /etc/os-release; echo $VERSION_CODENAME') main" \
        > /etc/apt/sources.list.d/raspi.list \
    && apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get upgrade -y \
    && rm -rf /var/lib/apt/lists/*
