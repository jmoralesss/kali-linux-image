FROM kalilinux/kali-rolling

RUN apt-get --yes update && apt-get --yes install git

RUN apt-get --yes install man

RUN aapt-get --yes install net-tools

RUN apt-get --yes install tor

RUN apt-get --yes install vim

RUN apt-get --yes install python

RUN apt-get --yes install gcc

RUN mkdir repos && cd repos && git clone https://github.com/maxrooted/instashell && cd

# docker build -t kali-linux -f Dockerfile . 