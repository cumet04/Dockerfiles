FROM centos
MAINTAINER medalhkr <medalhkr@gmail.com>
# install
RUN yum install -y git sudo openssh-server
RUN ssh-keygen -A
# git-user
RUN groupadd git
RUN useradd -m -g git -s /usr/bin/git-shell git
USER git
RUN mkdir ~/repos -m 700
RUN mkdir ~/.ssh -m 700
RUN touch ~/.ssh/authorized_keys && chmod 700 ~/.ssh/authorized_keys
# git-admin
USER root
RUN useradd -m -g users -s /bin/bash git-admin
RUN echo "git-admin ALL=(git) NOPASSWD: ALL" > /etc/sudoers.d/git-admin
ADD id_rsa.pub /tmp/id_rsa.pub
USER git-admin
RUN mkdir ~/.ssh -m 700
RUN touch ~/.ssh/authorized_keys && chmod 700 ~/.ssh/authorized_keys
RUN cat /tmp/id_rsa.pub >> ~/.ssh/authorized_keys
RUN rm /tmp/id_rsa.pub

USER root
