FROM centos/postgresql-10-centos7

USER root
RUN yum install -y epel-release && \
    yum -y install python-pip && \
    pip install awscli --upgrade

USER 1001