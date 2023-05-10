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

COPY public/ /usr/src/app

COPY src/ /usr/src/app

#start application 

CMD ["npm", "start"]
