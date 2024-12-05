FROM ubuntu


RUN apt-get update
RUN apt-get -y install vim
RUN apt-get -y install nginx

COPY appScript.sh /bin/

CMD /bin/appScript.sh


