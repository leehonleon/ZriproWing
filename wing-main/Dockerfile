FROM node:10

RUN ln -sf /usr/share/zoneinfo/Asia/Oral /etc/localtime

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
RUN npm install pm2@latest -g
