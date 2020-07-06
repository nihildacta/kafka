FROM openjdk:8-alpine
RUN apk add --no-cache bash
RUN mkdir -p /opt && wget https://downloads.apache.org/kafka/2.5.0/kafka_2.13-2.5.0.tgz -P /tmp/ \
    && tar -xvzf /tmp/kafka_2.13-2.5.0.tgz -C /opt
WORKDIR /opt/kafka_2.13-2.5.0
EXPOSE 2181
CMD bin/zookeeper-server-start.sh config/zookeeper.properties
