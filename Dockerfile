FROM node:0.10.40

RUN install npm

COPY ./EmployeeDB /app

ENTRYPOINT ["node" , "/app/app.js"]
