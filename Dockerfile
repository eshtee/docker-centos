FROM centos:7.0.1406
MAINTAINER "Syed Ahmed" <ishtiaq_ahmed79@hotmail.com>
USER root

# Upgrade system
RUN yum update -y
RUN yum -y upgrade

# Install required packages
RUN yum install -y tar bzip2 yum-utils rpm-build wget hostname nano
