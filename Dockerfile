FROM ubuntu
RUN  apt-get update
COPY . .
CMD [ "node" ]
