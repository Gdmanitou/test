FROM centos:latest

LABEL maintainer="Eric VANNIER eric@famillevannier.org"

# install package and monitoring tools
Run  yum -y update && \
     yum -y install epel-release && \
     yum -y install wget unzip git htop iotop iftop
