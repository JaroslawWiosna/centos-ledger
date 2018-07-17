FROM centos
MAINTAINER Jarosław Wiosna <179892@edu.p.lodz.pl>
ADD example-journal.dat .
RUN yum -y install epel-release \
&& yum -y install tree \
&& yum -y install vim \
&& yum -y install ledger

CMD [ "/bin/bash"]
