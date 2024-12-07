FROM ubuntu

COPY appScript.sh /bin/

RUN apt-get update
RUN apt-get -y install vim
RUN apt-get -y install nginx

EXPOSE 80

RUN /bin/appScript.sh 

CMD ["nginx", "-g", "daemon off;"]


