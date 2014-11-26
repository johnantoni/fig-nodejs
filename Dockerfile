# Docker repo image:tag
FROM node:0.10-onbuild

# Bundle app source
# ...we're going to mount a local dir so not needed
# COPY . /src

# Install app dependencies
RUN cd /usr/src/app; npm install

# Define working directory.
WORKDIR /usr/src/app
ENV NODE_ENV production

# Application port
EXPOSE 8443

# How to start
CMD ["node", "/usr/src/app/app.js"]
