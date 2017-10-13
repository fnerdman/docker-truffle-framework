FROM node:alpine

RUN yarn global add --global-folder /usr/local/share ethereumjs-testrpc
EXPOSE 8545

ENTRYPOINT [ "testrpc" ] 
