# Quicksetup

Start the container.
```
sudo docker run -d --name truffle -v /path/to/project:/app lead4good/truffle
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
