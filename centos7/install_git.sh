#!/bin/bash

yum remove git
wget https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.19.0.tar.gz
tar -C /usr/src/ -xvf git-2.19.0.tar.gz

cd /usr/src/git-2.19.0
make prefix=/usr/local/git all
make prefix=/usr/local/git install
echo 'export PATH=$PATH:/usr/local/git/bin' >> /etc/bashrc
source /etc/bashrc
