FROM node:latest
COPY ./app ./localapp 
RUN  cd ./localapp && npm install && npm install nodemon -g
CMD cd ./localapp && npm run serv