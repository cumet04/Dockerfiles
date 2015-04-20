FROM medalhkr/archlinux
MAINTAINER medalhkr <medalhkr@gmail.com>
# install
RUN pacman -S --noconfirm --needed base-devel vim emacs-nox git tmux openssh

RUN ssh-keygen -A
RUN useradd -m -g users -s /bin/bash medalhkr
RUN echo "medalhkr ALL=(ALL) ALL" > /etc/sudoers.d/medalhkr
RUN echo "PermitRootLogin no" >> /etc/ssh/sshd_config
