FROM centos:latest
RUN yum -y update
RUN yum -y group install "Server" --skip-broken