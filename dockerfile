FROM node:alpine
WORKDIR /ap
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]