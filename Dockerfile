FROM node:12

COPY . /app
RUN cd /app/doorchat && yarn install
RUN cd /app/server && yarn install
EXPOSE 3000
