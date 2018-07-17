FROM centos
MAINTAINER Jarosław Wiosna <179892@edu.p.lodz.pl>
ADD example-journal.dat .
RUN yum -y install epel-release \
&& yum -y install tree ledger
RUN ledger -f example-journal.dat balance
RUN ledger -f example-journal.dat reg -V Bob
CMD [ "/bin/bash"]
