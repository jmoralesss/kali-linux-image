FROM kalilinux/kali-rolling

RUN apt-get --yes update 

RUN apt-get --yes install git

RUN apt-get --yes install man

RUN apt-get --yes install net-tools

RUN apt-get --yes install iputils-ping

RUN apt-get --yes install wireshark

RUN apt-get --yes install tor

RUN apt-get --yes install vim

RUN apt-get --yes install python

RUN apt-get --yes install gcc

RUN apt-get --yes install golang

RUN mkdir repos && git clone https://github.com/maxrooted/instashell ./repos

# docker build -t kali-linux -f Dockerfile . 