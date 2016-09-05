# clicker

This project helps to understand how to run a Rails application on a cluster build with Kubernetes and Docker containers

## Running the cluster

1) First you need to configure the environment, that can be done with the script in the following repo:

https://github.com/jasonmc02gap/g3

2) When everything is setup, is required build the Docker Images that contain the project, that can be done with the following command:

```
$ sudo docker-compose build
```

3) After the images are builded, the cluster can be started with this command:

```
$ kubectl create -f clicker-node.yml
```

## I want more

If you want to learn more details about the technologies, the project or other useful commands to manage the cluster, you can watch the following videos about this project:

Docker introduction, project explanation and running the containers

https://www.youtube.com/watch?v=3S51-UOMYDY



Kubernetes introduction, project explanation and running the cluster

https://www.youtube.com/watch?v=I5c_8ZDyJw8



ty

