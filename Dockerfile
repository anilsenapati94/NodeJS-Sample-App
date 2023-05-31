FROM node:0.10.40

WORKDIR /usr/app

COPY ..

RUN npm install

COPY ./EmployeeDB /app

ENTRYPOINT ["node" , "/app/app.js"]
