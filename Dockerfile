FROM archlinux/base

RUN pacman -Sy --noconfirm \
        bash-completion \
        bind-tools \
        inetutils \
        iproute2 \
        man \
        mtr \
        net-tools \
        nmap \
        openbsd-netcat \
        perl \
        tcpdump \
        traceroute \
        vim
