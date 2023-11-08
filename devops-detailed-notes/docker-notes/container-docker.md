## What is a container?

A standard unit of software that packages up code and all its dependencies so the application runs quickly and reliably from one computing environment to another. A Docker container image is a lightweight, standalone, executable package of software that includes everything needed to run an application: code, runtime, system tools, system libraries and settings.

## Containers vs Virtual Machines

- VMs with different operating systems can be run on the same physical server.
- Containers virtualize the operating system so each individual container contains only the application and its libraries and dependencies.
- Containers are small, fast and portable because they do not need to include a guest OS in every instance and can, instead, simply leverage the features and resources of the host OS.
- Containers enable microservice architectures.
- Containers and lightweight and fast-moving.

## Why are containers lightweight?

Containers virtualize the operating system unlike virtualizing the underlying hardware, so each individual container contains only the application and its libraries and dependencies. The absence of the guest OS is why containers are so lightweight and, thus, fast and portable.

## What is Docker

Docker is a containerization platform that allows container image building, image running to create containers and push these containers to container registries.

## Docker Lifecycle

- docker build -> builds docker images from Dockerfile
- docker run -> runs container from docker images
- docker push -> push the container image to public/private registries to share the docker images

## Terminology

### Docker daemon

Listens for Docker API requests and manages Docker objects such as images, containers, networks and volumes. A daemon can also communicate with other daemons to manage Docker services

### Docker client

The primary way that many Docker users interact with Docker. The """docker""" command uses the Docker API. The Docker client can communicate with more than one daemon.

### Docker Desktop

Easy-to-install application for Linux, Mac or Windown environment. Includes Docker daemon, Docker client, Docker compose, Docker content trust, Kubernetes, and Credential Helper.

### Docker registries

Stores Docker images.

### Docker objects

When you use Docker, you are creating and using images, containers, networks, volumes, plugins, and other objects. 

#### Images

Read-only template with instructions for creating a Docker container. Based on another image, with some additional customization.

#### Container

Runnable instance of an image. You can create, start, stop, move, or delete a container using the Docker API or CLI. You can connect a container to one of more networks, attach storage to it, or even create a new image based on its current state.



## References

- https://www.docker.com/resources/what-container/
- https://www.ibm.com/blog/containers-vs-vms/
- https://www.ibm.com/topics/containers#:~:text=Instead%20of%20virtualizing%20the%20underlying,%2C%20thus%2C%20fast%20and%20portable.
- https://github.com/iam-veeramalla/Docker-Zero-to-Hero
- https://docs.docker.com/get-started/overview/