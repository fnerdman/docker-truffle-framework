This Docker Container is based on the latest node:alpine container and additionaly includes the truffle framework as well as an ethereum testrpc network. Just run the container and open up a shell. Getting started with ethereum smart contract development has never been easier!   

# Quicksetup

Start the container.
```
sudo docker run -d --name truffle -p 3000-3001:3000-3001 -p 8545:8545 -v /path/to/project:/app lead4good/truffle
```

Open up a shell in the docker container.
```
sudo docker exec -it --user $UID truffle sh
```
> NOTE: the shell inside the docker container will read and write files as the user which has run the ```docker exec``` command

Build and migrate your project.
```
truffle compile
truffle migrate
```
