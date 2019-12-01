# Version: 0.0.1
FROM mhart/alpine-node:12
LABEL maintainer="devopsabi@gmail.com"
ENV REFRESHED_AT 2019-11-30
COPY nodejs /app
WORKDIR "/app"
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node", "index.js"]
