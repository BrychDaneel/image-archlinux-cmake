FROM brychdaneel/archlinux-yaourt
MAINTAINER Brychikov Daneel <brychdaneel@gmail.com>

RUN sudo pacman --noconfirm -S \
    gcc \
    cmake
