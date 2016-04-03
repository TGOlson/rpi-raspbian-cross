FROM resin/rpi-raspbian

ENV QEMU_EXECVE 1
COPY armv7hf-debian-qemu /usr/bin
