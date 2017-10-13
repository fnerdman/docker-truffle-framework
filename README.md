# Quicksetup

> NOTE: the user inside the docker container will read and write files as uid 1000, to avoid file permission problems, modifying source files outside the container should be done with uid 1000 as well.

Move your truffle project into the ```apps/``` folder.

Replace the testrpc server domain
```
sed -i s/localhost/testrpc/g apps/truffle.js
```

Build and start the container.
```
sudo docker-compose up --build -d
```

Open a shell in the docker container
```
sudo docker exec -it dockertruffleframework_dev_1 sh
```

Build and migrate your project
```
truffle compile
truffle migrate
```
