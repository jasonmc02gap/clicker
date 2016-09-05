# clicker

this project helps to understand how to run a Rails aplication on a cluster build with Kubernetes and Docker containers

## Running the cluster

1) first you need to configure the enviroment, that can be done with the script in the following repo:

[https://github.com/jasonmc02gap/g3]

2) when everthing is setup, is required to build the Docker images containing the project, that can be done with the following command 

```
$ sudo docker-compose build
```
3) Afer the images are builded the cluster can be started with this command 

```
$ kubectl create -f clicker-node.yml
```
