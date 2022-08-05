FROM php:7.4-cli
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/sirajul26/RED.HAWK && cp -r RED.HAWK /usr/src/REDRED.HAWK
WORKDIR /usr/src/RED.HAWK
CMD [ "php", "./RED.HAWK.php", "<<<","$'fix'" ]
CMD [ "php", "./RED.HAWK.php", "<<<","$'update'" ]
CMD [ "php", "./RED.HAWK.php" ]
