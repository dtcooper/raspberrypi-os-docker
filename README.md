<h1 align="center">
  Raspberry Pi OS Docker Base Images
</h1>

<p align="center">
  <a href="https://github.com/dtcooper/raspberrypi-os-docker/">GitHub Repo</a> |
  <a href="https://hub.docker.com/r/dtcooper/raspberrypi-os">Docker Hub</a> |
  <a href="https://github.com/dtcooper/raspberrypi-os-docker/pkgs/container/raspberrypi-os">
    GitHub Container Registry
  </a>
</p>

Here are Docker container base images for building and running software that
requires Raspberry Pi's Debian packageset.

So far Debian and Python base images are supported, but any base images based on
Debian Bullseye could theoretically be supported. Create a
[pull request](https://github.com/dtcooper/raspberrypi-os-docker/pulls) or
[issue](https://github.com/dtcooper/raspberrypi-os-docker/issues)
if you'd like one added.

The `linux/arm64` (64-bit) and `linux/arm/v7` (32-bit) architectures are
supported (limiting factor here is the Pi itself)

These are suitable for use cases where Debian packages that are available in
Raspberry Pi's repositories are needed, for example in my use case the package
`libraspberrypi0` was needed.

## Usage

From your Dockerfile,

```Dockerfile
FROM dtcooper/raspberrypi-os:bookworm
```

Or from the command line

```bash
$ docker run -it dtcooper/raspberrypi-os:bookworm
```

## Containers

**Debian (Bookworm)**
  * Base image: `debian:bookworm`
  * Image names: `dtcooper/raspberrypi-os:latest`, `ghcr.io/dtcooper/raspberrypi-os:latest`
  * Tags: `latest`, `bookworm`

**Debian (Bullseye)**
  * Base image: `debian:bullseye`
  * Image names: `dtcooper/raspberrypi-os:bullseye`, `ghcr.io/dtcooper/raspberrypi-os:bullseye`
  * Tags: `bullseye`

**Python 3.12 (Debian Bookworm)**
  * Base image: `python:3.12-bookworm`
  * Image names: `dtcooper/raspberrypi-os:python`, `ghcr.io/dtcooper/raspberrypi-os:python`
  * Tags: `python`, `python-bookworm`, `python3.12`, `python3.12-bookworm`

**Python 3.11 (Debian Bookworm)**
  * Base image: `python:3.11-bookworm`
  * Image names: `dtcooper/raspberrypi-os:python3.11`, `ghcr.io/dtcooper/raspberrypi-os:python3.11`
  * Tags: `python3.11`, `python3.11-bookworm`

**Python 3.10 (Debian Bookworm)**
  * Base image: `python:3.10-bookworm`
  * Image names: `dtcooper/raspberrypi-os:python3.10`, `ghcr.io/dtcooper/raspberrypi-os:python3.10`
  * Tags: `python3.10`, `python3.10-bookworm`

**Python 3.9 (Debian Bookworm)**
  * Base image: `python:3.9-bookworm`
  * Image names: `dtcooper/raspberrypi-os:python3.9`, `ghcr.io/dtcooper/raspberrypi-os:python3.9`
  * Tags: `python3.9`, `python3.9-bookworm`

**Python 3.8 (Debian Bookworm)**
  * Base image: `python:3.8-bookworm`
  * Image names: `dtcooper/raspberrypi-os:python3.8`, `ghcr.io/dtcooper/raspberrypi-os:python3.8`
  * Tags: `python3.8`, `python3.8-bookworm`

**Python 3.12 (Debian Bullseye)**
  * Base image: `python:3.12-bullseye`
  * Image names: `dtcooper/raspberrypi-os:python-bullseye`, `ghcr.io/dtcooper/raspberrypi-os:python-bullseye`
  * Tags: `python-bullseye`, `python3.12-bullseye`

**Python 3.11 (Debian Bullseye)**
  * Base image: `python:3.11-bullseye`
  * Image names: `dtcooper/raspberrypi-os:python3.11-bullseye`, `ghcr.io/dtcooper/raspberrypi-os:python3.11-bullseye`
  * Tags: `python3.11-bullseye`

**Python 3.10 (Debian Bullseye)**
  * Base image: `python:3.10-bullseye`
  * Image names: `dtcooper/raspberrypi-os:python3.10-bullseye`, `ghcr.io/dtcooper/raspberrypi-os:python3.10-bullseye`
  * Tags: `python3.10-bullseye`

**Python 3.9 (Debian Bullseye)**
  * Base image: `python:3.9-bullseye`
  * Image names: `dtcooper/raspberrypi-os:python3.9-bullseye`, `ghcr.io/dtcooper/raspberrypi-os:python3.9-bullseye`
  * Tags: `python3.9-bullseye`

**Python 3.8 (Debian Bullseye)**
  * Base image: `python:3.8-bullseye`
  * Image names: `dtcooper/raspberrypi-os:python3.8-bullseye`, `ghcr.io/dtcooper/raspberrypi-os:python3.8-bullseye`
  * Tags: `python3.8-bullseye`
