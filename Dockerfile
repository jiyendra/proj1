FROM node:12

RUN root		
WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8000



CMD ["node", "service.js"]


