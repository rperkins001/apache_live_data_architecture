#!/bin/bash
echo "Starting required services..."

# Start Zookeeper
./path/to/zookeeper/bin/zkServer.sh start

# Start Kafka
./path/to/kafka/bin/kafka-server-start.sh ./path/to/kafka/config/server.properties &

# Start Flink
./path/to/flink/bin/start-cluster.sh

# Start Samza
# Samza does not require a standalone service to be started

# Start Cassandra
./path/to/cassandra/bin/cassandra -f &