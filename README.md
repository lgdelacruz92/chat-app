## Dependencies
1. Docker

## How To Run
1. clone the repo `git clone `
2. `docker build -t doorchat .`
3. `docker run -it -p 3000:3000 -p 8080:8080 doorchat sh -c "(node app/server/server.js &) && cd /app/doorchat && yarn start"`

license: MIT