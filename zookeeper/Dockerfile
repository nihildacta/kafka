FROM openjdk:8-alpine
RUN apk add --no-cache bash
RUN mkdir /opt && wget http://mirrors.up.pt/pub/apache/kafka/2.0.0/kafka_2.11-2.0.0.tgz -P /tmp/ \
    && tar -xvzf /tmp/kafka_2.11-2.0.0.tgz -C /opt
WORKDIR /opt/kafka_2.11-2.0.0
EXPOSE 2181
CMD bin/zookeeper-server-start.sh config/zookeeper.properties
