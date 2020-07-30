FROM node
WORKDIR /usr/src/app
LABEL maintainer="secib.fr"
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 80
CMD [ "npm", "start" ]