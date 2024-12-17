# FROM node:20-alpine3.20

# WORKDIR /app

# COPY package*.json  .

# RUN npm install

# COPY . .

# RUN npm run build



FROM node:20-alpine3.20

WORKDIR /app

COPY package*.json .

# Install netcat
RUN apk add --no-cache netcat-openbsd

RUN npm install

COPY . .

RUN npm run build