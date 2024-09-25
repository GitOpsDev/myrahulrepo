FROM ubuntu
WORKDIR /tmp
ENV myname rahul
RUN echo "Hi Rahul" > /tmp/rajfile
COPY linuxfile1 /etc
ADD devops.tar.gz /home
