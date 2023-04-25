#!/bin/bash
echo "Initializing the real-time data processing environment..."

# Create directories if they don't exist
mkdir -p /tmp/kafka-logs
mkdir -p /tmp/zookeeper

# Start required services
./start_services.sh