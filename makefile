all: clean-images build-images push-images
build-images: build-kafka build-zookeeper
clean-images: clean-kafka clean-zookeeper
push-images: push-kafka push-zookeeper

build-kafka:
	docker build -t docker.pkg.github.com/nihildacta/kafka/kafka ./kafka

build-zookeeper:
	docker build -t docker.pkg.github.com/nihildacta/kafka/zookeeper ./zookeeper

push-kafka:
	docker push docker.pkg.github.com/nihildacta/kafka/kafka

push-zookeeper:
	docker push docker.pkg.github.com/nihildacta/kafka/zookeeper

clean-kafka:
	docker image rm docker.pkg.github.com/nihildacta/kafka/kafka || true

clean-zookeeper:
	docker image rm docker.pkg.github.com/nihildacta/kafka/zookeeper || true

