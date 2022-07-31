# Raspberry Pi OS Docker Base Images

Here are Docker container base images for building and running software that
requires Raspberry Pi's Debian packageset.

So far the Debian and Python base images are supported, but any base images based
on Debian Bullseye can be supported. Submit a Pull Request if you'd like one added.

Supported architectures: `linux/arm64` and `linux/arm/v7` (limiting factor here
is the Pi itself)

## Usage

From your Dockerfile,

```Dockerfile
FROM ghcr.io/dtcooper/raspberrypi-os:bullseye
```

Or from the command line

```bash
$ docker run -it ghcr.io/dtcooper/raspberrypi-os:bullseye
```

## Containers

**Debian (Bullseye)**
 * Base image: `debian:bullseye`
 * Image name: `ghcr.io/dtcooper/raspberrypi-os:latest`
 * Tags: `latest`, `bullseye`

**Python 3.10 (Debian Bullseye)**
 * Base image: `python:3.10-bullseye`
 * Image name: `ghcr.io/dtcooper/raspberrypi-os:python`
 * Tags: `python`, `python3.10`, `python3.10-bullseye`

**Python 3.9 (Debian Bullseye)**
 * Base image: `python:3.9-bullseye`
 * Image name: `ghcr.io/dtcooper/raspberrypi-os:python3.9`
 * Tags: `python3.9`, `python3.10-bullseye`
