FROM ubuntu
MAINTAINER haishi bai
RUN apt-get update
RUN apt-get install -y wget libaio1 libaio-dev
RUN wget https://downloads.sourceforge.net/project/iometer/iometer-stable/1.1.0/iometer-1.1.0-linux.x86_64-bin.tar.bz2?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fiometer%2Ffiles%2Fiometer-stable%2F1.1.0%2Fiometer-1.1.0-linux.x86_64-bin.tar.bz2%2Fdownload&ts=1584022985
RUN tar -xvjf download
RUN mkdir /localdata
VOLUME /localdata
