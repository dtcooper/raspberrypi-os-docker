# Raspberry Pi OS Docker Base Image (Bullseye)

This is a minimal Docker container base image for building and running software
that require's Raspberry Pi's Debian packageset.

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

| Base Container                  | Tags                                          |
| ------------------------------- | --------------------------------------------- |
| Debian (`debian:bullseye`)      | `latest`, `bullseye`                          |
| Python (`python:3.10-bullseye`) | `python`, `python3.10`, `python3.10-bullseye` |
