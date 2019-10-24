FROM node:10
# set timezone
RUN ln -sf /usr/share/zoneinfo/Asia/Oral /etc/localtime

# Create app directory
WORKDIR /usr/src/app

# Install pm2
RUN npm install pm2@latest -g

