FROM pritunl/archlinux:latest
MAINTAINER Gianluca Scacco <gianluca.scacco@gmail.com>
RUN pacman -Syu --noconfirm
RUN pacman -S marble --noconfirm
RUN pacman -S qtcreator --noconfirm
RUN pacman -Sc --noconfirm
