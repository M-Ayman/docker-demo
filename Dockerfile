FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
RUN npm install express-json
EXPOSE 3000
CMD npm start
#to build autom
