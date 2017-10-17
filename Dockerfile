FROM node:alpine

RUN yarn global add --global-folder /usr/local/share ethereumjs-testrpc truffle
EXPOSE 3000 3001 8545

VOLUME /app
WORKDIR /app

ENTRYPOINT [ "testrpc" ] 
