# Specify a base image
FROM node:alpine

WORKDIR /usr/app
COPY ./ ./

# install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"] 