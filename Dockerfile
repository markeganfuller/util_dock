FROM base/archlinux:latest

RUN pacman -Sy
RUN pacman -S --noconfirm \
        bind-tools \
        gnu-netcat \
        iproute2 \
        net-tools \
        nmap \
        tcpdump \
        traceroute \
        vim
