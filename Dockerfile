FROM ubuntu:bionic

# Install dependencies
RUN apt-get update && apt-get -qy install \
    build-essential \
    ccache \
    cmake \
    libdbusmenu-qt5-dev \
    libqca2-dev \
    ninja-build \
    qtscript5-dev \
    qtwebengine5-dev \
    qttools5-dev \
    qttools5-dev-tools \
    software-properties-common

CMD "bash"

# Provide mountpoints for bind-mounts
VOLUME ["/src", "/build", "/ccache"]
