FROM centos:latest
RUN yum update
RUN yum group install "Server" --skip-broken