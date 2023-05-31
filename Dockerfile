FROM node:0.10.40

RUN npm install

COPY ./EmployeeDB /app

ENTRYPOINT ["node" , "/app/app.js"]
