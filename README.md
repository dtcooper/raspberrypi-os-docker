# Raspberry Pi OS Docker Base Images

This is a minimal Docker container base image for building and running software
that require's Raspberry Pi's Debian packageset.

So far the Debian and Python base images are supported, but any base images based
on Debian Bullseye can be supported. Submit a Pull Request if you'd like one added.

## Usage

From your Dockerfile,

```Dockerfile
FROM ghcr.io/dtcooper/raspberrypi-os:bullseye
```

Or from the command line

```bash
$ docker run -it ghcr.io/dtcooper/raspberrypi-os:bullseye
```

## Tags

| Base Container                       | Image Name                               | Tags                                          |
| ------------------------------------ | ---------------------------------------- | --------------------------------------------- |
| Debian (`debian:bullseye`)           | `ghcr.io/dtcooper/raspberrypi-os:latest` | `latest`, `bullseye`                          |
| Python 3.10 (`python:3.10-bullseye`) | `ghcr.io/dtcooper/raspberrypi-os:python` | `python`, `python3.10`, `python3.10-bullseye` |
