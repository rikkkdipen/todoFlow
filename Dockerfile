# Base Image with Nodejs
FROM node:12.2.0-alpine

# WORK DIRECTORY with all files
WORKDIR /app

#COPY THE CODE FROM SOURCE TO DEST

COPY . .

#INSTALL THE PACKAGES

RUN npm install

# APPLICATION IS READY

CMD ["node", "app.js"]

