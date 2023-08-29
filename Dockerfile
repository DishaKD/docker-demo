FROM ubuntu

COPY Web /var/

RUN apt-get update
RUN apt-get -y install nginx

CMD [ "echo", "Docker" ]