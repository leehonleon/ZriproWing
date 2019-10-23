FROM node:10
# set timezone
RUN ln -sf /usr/share/zoneinfo/Asia/Oral /etc/localtime

# Create app directory
WORKDIR /app

# dependencies config
COPY package.json /app/package.json
# Install app dependencies
RUN npm i --production --registry=https://registry.npm.taobao.org

# Install pm2
RUN npm install pm2@latest -g
# pm2 config
COPY pm2.json /app/pm2.json
# Run pm2
RUN pm2 start pm2.json


