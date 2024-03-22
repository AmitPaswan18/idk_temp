FROM node:14

WORKDIR /Desktop/Temp-1/dropdown-menubar

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]