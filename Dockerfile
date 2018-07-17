FROM centos
MAINTAINER Jarosław Wiosna <179892@edu.p.lodz.pl>
RUN yum -y install epel-release \
&& yum -y install tree \
&& yum -y install vim \
&& yum -y install ledger

CMD [ "/bin/bash"]
