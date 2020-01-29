FROM archlinux/base:latest

RUN pacman -Syu --noconfirm
RUN pacman -Syu --noconfirm texlive-langjapanese
RUN pacman -Syu --noconfirm pandoc pandoc-crossref otf-ipafont

