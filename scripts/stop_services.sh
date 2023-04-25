#!/bin/bash
echo "Stopping required services..."

# Stop Cassandra
./path/to/cassandra/bin/nodetool stopdaemon

# Stop Flink
./path/to/flink/bin/stop-cluster.sh

# Stop Kafka
./path/to/kafka/bin/kafka-server-stop.sh

# Stop Zookeeper
./path/to/zookeeper/bin/zkServer.sh stop
