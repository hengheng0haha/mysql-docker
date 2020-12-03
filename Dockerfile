FROM mysql:5.7

RUN cp /usr/share/zoneinfo/PRC /etc/localtime
RUN apt-get update && apt-get install curl -y