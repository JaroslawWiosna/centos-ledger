FROM centos
MAINTAINER Jarosław Wiosna <179892@edu.p.lodz.pl>
RUN yum -y install epel-release \
yum -y install tree \
yum -y install ledger

WORKDIR /home
ENTRYPOINT ["/usr/bin/env"]
CMD [ "tree", ".", "--", "tree", "/"]
