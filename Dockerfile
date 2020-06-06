FROM node:13.12.0

WORKDIR /app
COPY . /app
RUN npm install


ENTRYPOINT npm start