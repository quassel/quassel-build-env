# Ubuntu 16.04 is our current baseline
FROM ubuntu:xenial

# Install dependencies
RUN apt-get update && apt-get -qy install \
    build-essential \
    ccache \
    cmake \
    clang \
    libdbusmenu-qt5-dev \
    libqca2-dev \
    libqtwebkit-dev \
    ninja-build \
    qtscript5-dev \
    qttools5-dev \
    qttools5-dev-tools \
    software-properties-common

CMD "bash"

# Provide mountpoints for bind-mounts
VOLUME ["/src", "/build", "/ccache"]
