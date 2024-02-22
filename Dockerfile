FROM node

WORKDIR C:\ProjectK\docker_tutorial\docker_tutorial_1

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","index.js"]