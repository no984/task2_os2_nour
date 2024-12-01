FROM alpine 
WORKDIR /app

COPY test.py .
RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install express
CMD node test.js
