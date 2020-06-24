FROM archlinux/base

RUN pacman -Sy
RUN pacman -S --noconfirm \
        bind-tools \
        openbsd-netcat \
        iproute2 \
        man \
        net-tools \
        nmap \
        tcpdump \
        inetutils \
        traceroute \
        vim
