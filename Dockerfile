FROM ubuntu
WORKDIR /tmp
RUN echo "Ajita Singh" >/tmp/test1
ENV myname snehil shukla
COPY file2 /tmp
