FROM node:alpine

RUN apk --no-cache add git python make g++ \ 
    && yarn global add \
          --global-folder /usr/local/share \
          ethereumjs-testrpc \
          truffle \
          truffle-flattener \
          solium \
	  jshint 

EXPOSE 3000 3001 8545

VOLUME /app
WORKDIR /app

ENTRYPOINT [ "testrpc" ] 
