FROM centos:latest
# install
RUN yum update -y
RUN yum install -y perl perl-Tk perl-Digest-MD5 wget tar

RUN cd /tmp && \
    curl -O http://ftp.naist.jp/pub/CTAN/systems/texlive/tlnet/install-tl-unx.tar.gz && \
    tar xzvf install-tl-unx.tar.gz

# user add
RUN useradd -m -g users -s /bin/bash texserv
RUN mkdir /home/documents
