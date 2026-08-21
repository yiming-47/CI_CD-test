FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    build-essential \
    git \
    make \
    python3 \
    python3-pip \
    udev \
    libnewlib-arm-none-eabi \
    libusb-1.0-0-dev \
    sudo \
    gcc-arm-none-eabi \
    binutils-arm-none-eabi \
    gdb-multiarch \
    curl \
    --fix-missing \
    && \
    rm -rf /var/lib/apt/lists/*

RUN useradd -m -s /bin/bash developer && \
    usermod -aG plugdev developer && \
    mkdir -p /workspace && \
    chown -R developer:developer /workspace && \
    chmod 755 /workspace

USER developer
WORKDIR /workspace

CMD ["/bin/bash"]
