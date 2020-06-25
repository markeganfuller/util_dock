FROM archlinux/base

RUN pacman -Sy --noconfirm \
        bash-completion \
        bind-tools \
        openbsd-netcat \
        iproute2 \
        man \
        net-tools \
        nmap \
        perl \
        tcpdump \
        inetutils \
        traceroute \
        vim
