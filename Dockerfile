FROM  node:14-alpine
# create the app directory
WORKDIR /usr/src/app
#Copy application code over to container

COPY . .

# Install app dependencies
RUN npm install 

# Expose the port for application

EXPOSE 3000

# Copy public and src directories over to /usr/src/app directory

COPY rdicidr-0.1.0/public /usr/src/app/public

COPY rdicidr-0.1.0/src /usr/src/app/src

#start application 

CMD ["npm", "start"]
