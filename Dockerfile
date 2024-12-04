FROM ubuntu


RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
RUN apt-get -y install nginx

COPY appScript.sh /bin/

CMD /bin/script.sh


