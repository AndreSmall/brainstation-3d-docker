FROM node:10.15.3-slim

# Create-React-App server
EXPOSE 3000

# Express server
EXPOSE 8080

WORKDIR /app
# COPY ./hackathon/package.json ./
# RUN yarn
# COPY ./hackathon ./

#RUN npm install

# command to run when the container is started
CMD [ "npm", "run", "install:start"]