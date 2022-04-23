FROM dokker15/rhel7.9:latest
USER root
RUN yum  install  https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -y
RUN yum update -y
RUN yum install ansible -y
CMD ansible --version
