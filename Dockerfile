# Docker repo image:tag
FROM node:0.10-onbuild

# Bundle app source
COPY . /src

# Install app dependencies
RUN cd /src; npm install

WORKDIR /src
ENV NODE_ENV production

# Application port
# EXPOSE 8443

# CMD ["node", "/src/app.js"]
