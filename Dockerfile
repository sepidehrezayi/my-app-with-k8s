FROM node
RUN mkdir -p /home/app
COPY ./my-app /home/app
WORKDIR /home/app
RUN npm install
CMD [ "node" , "server.js"]