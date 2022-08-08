# Raspberry Pi OS Docker Base Images

Here are Docker container base images for building and running software that
requires Raspberry Pi's Debian packageset.

So far Debian and Python base images are supported, but any base images based on
Debian Bullseye could theoretically be supported. Create a
[pull request](https://github.com/dtcooper/raspberrypi-os-docker/pulls) or
[issue](https://github.com/dtcooper/raspberrypi-os-docker/issues)
if you'd like one added.

The `linux/arm64` (64-bit) and `linux/arm/v7` (32-bit) architectures are
supported (limiting factor here is the Pi itself)

## Usage

From your Dockerfile,

```Dockerfile
FROM dtcooper/raspberrypi-os:bullseye
```

Or from the command line

```bash
$ docker run -it dtcooper/raspberrypi-os:bullseye
```

## Containers

**Debian (Bullseye)**
 * Base image: `debian:bullseye`
 * Image names: `dtcooper/raspberrypi-os:latest`, `ghcr.io/dtcooper/raspberrypi-os:latest`
 * Tags: `latest`, `bullseye`

**Python 3.10 (Debian Bullseye)**
 * Base image: `python:3.10-bullseye`
 * Image names: `dtcooper/raspberrypi-os:python`, `ghcr.io/dtcooper/raspberrypi-os:python`
 * Tags: `python`, `python3.10`, `python3.10-bullseye`

**Python 3.9 (Debian Bullseye)**
 * Base image: `python:3.9-bullseye`
 * Image names: `dtcooper/raspberrypi-os:python3.9`, `ghcr.io/dtcooper/raspberrypi-os:python3.9`
 * Tags: `python3.9`, `python3.9-bullseye`

**Python 3.8 (Debian Bullseye)**
 * Base image: `python:3.8-bullseye`
 * Image names: `dtcooper/raspberrypi-os:python3.8`, `ghcr.io/dtcooper/raspberrypi-os:python3.8`
 * Tags: `python3.8`, `python3.8-bullseye`
