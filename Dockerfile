FROM archlinux:base

RUN pacman -Sy --noconfirm \
        bash-completion \
        bind-tools \
        dhcpcd \
        inetutils \
        iproute2 \
        iputils \
        man \
        mtr \
        net-tools \
        nmap \
        openbsd-netcat \
        perl \
        tcpdump \
        traceroute \
        vim
