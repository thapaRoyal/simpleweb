# Specify a base image
FROM node:alpine

# install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"] 