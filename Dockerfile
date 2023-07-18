FROM node:18.16.1-alpine


ENV NODE_ENV production


WORKDIR /app

# Copy only files required to install
# dependencies (better layer caching)`````
COPY package*.json ./


# npm ci -> clean install
# looks for the specific version in package-lock file and installs exactly that versions 
# and --only=production to only install the prodution dependencies and not the dev dependencies like nodemon etc...
RUN npm ci --only=production


# Using non-root user - for security
USER node

# and Using --chown on COPY commands to set file permissions
# Copy remaining source code AFTER installing dependencies. 
# Again, copy only the necessary files
COPY --chown=node:node ./src .

ENV PORT=8080

EXPOSE ${PORT}

CMD ["npm","start"]