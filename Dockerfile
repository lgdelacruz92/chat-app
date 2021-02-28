FROM node:12

COPY . /app
RUN cd /app/doorchat
RUN cd /app/server
EXPOSE 3000
