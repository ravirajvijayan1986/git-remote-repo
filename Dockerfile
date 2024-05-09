FROM ubuntu
RUN  apt-get update
COPY . .
CMD [ "node" ]
EXPOSE "80:80"
COPY . . 
CMD [ "js" ]\