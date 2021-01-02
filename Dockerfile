 FROM ubuntu
MAINTAINER  Yolly
RUN apt  update  -y
RUN apt install curl -y
RUN apt install vim  -y
RUN apt clean 
RUN apt install finger -y 
RUN apt install wget -y 
RUN apt install curl -y 
 RUN apt install openjdk-11-jdk -y 
 RUN apt-get install -y apache2 
 RUN apt install openjdk-8-jdk -y 
 RUN apt install ansible -y 
 RUN apt install git -y 
 RUN apt install -y python3 
CMD [“echo”, “Hello World”]
