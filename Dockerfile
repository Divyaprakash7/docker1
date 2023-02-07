#getting base image ubutnu
FROM ubuntu

MAINTAINER divya <divyaprakashpatra278@gmail.com>

RUN apt-get update 

CMD ["echo","hello World ...! from my first docker image"]