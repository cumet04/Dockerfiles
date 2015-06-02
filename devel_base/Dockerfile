FROM pritunl/archlinux
MAINTAINER medalhkr <medalhkr@gmail.com>
# install & update
RUN pacman -Syu --noconfirm --needed base base-devel vim emacs-nox git tmux

# user add
RUN useradd -m -g users -s /bin/bash medalhkr
RUN mkdir /home/documents

