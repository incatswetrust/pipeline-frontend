FROM node:lts
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./
COPY ./static /app/static
RUN npm install
COPY . ./
RUN npm run build
CMD ["npm", "run", "preview"]