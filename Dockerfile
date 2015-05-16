FROM vivaserver/precise
MAINTAINER cristian.arroyo@vivaserver.com

RUN apt-add-repository -y ppa:ansible/ansible
RUN apt-get -qq update
RUN apt-get -qq install ansible sudo && echo "localhost" >> /etc/ansible/hosts
RUN apt-get -qq autoclean
