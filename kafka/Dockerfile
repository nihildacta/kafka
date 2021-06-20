FROM openjdk:8-alpine
RUN apk add --no-cache bash
RUN mkdir -p /opt && wget https://downloads.apache.org/kafka/2.8.0/kafka_2.13-2.8.0.tgz -P /tmp/ \
    && tar -xvzf /tmp/kafka_2.13-2.8.0.tgz -C /opt && rm /tmp/kafka_2.13-2.8.0.tgz
WORKDIR /opt/kafka_2.13-2.8.0
EXPOSE 9092
CMD bin/kafka-server-start.sh config/server.properties
