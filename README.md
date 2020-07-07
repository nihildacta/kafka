# Kafka on docker

A easy way to get kafka running for your sample projects.

# Motivation

[Apache kafka](https://kafka.apache.org/) is a wonderful tool but its set up can be a bit daunting.
This project hopes to help you get it running in your local machine easily with the help of docker and docker compose.

# Installation

> This project requires the following tools to run:

- [Docker Engine](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

> To install simple download the project and extract its source to any folder.

# How to use

Navigate to the source folder using your shell terminal of choice and execute the following command

> docker-compose up

You can check the status of your kafka by running

> docker ps

```
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                    NAMES
eb7bcc878330        kafka_kafka         "/bin/sh -c 'bin/kaf…"   23 hours ago        Up 2 minutes        0.0.0.0:9092->9092/tcp   kafka_kafka_1
edaea7ea0841        kafka_zookeeper     "/bin/sh -c 'bin/zoo…"   23 hours ago        Up 2 minutes        0.0.0.0:2181->2181/tcp   kafka_zookeeper_1
```
