# apache_live_data_architecture

This repository contains a real time data project that utilizes various components to build an 
end-to-end data processing pipeline. It includes Flink, Kafka, Samza, and Cassandra.

## Repository Structure

```bash
real_time_data_project/
│
├── flink/
│   ├── conf/
│   │   └── flink-conf.yaml
│   └── data/
│
├── kafka/
│   ├── config/
│   │   ├── server.properties
│   │   ├── producer.properties
│   │   └── consumer.properties
│   └── data/
│
├── samza/
│   ├── config/
│   │   └── samza.properties
│   └── data/
│
├── cassandra/
│   ├── conf/
│   │   └── cassandra.yaml
│   └── data/
│
├── scripts/
│   ├── init.sh
│   ├── start_services.sh
│   └── stop_services.sh
│
├── data_processing/
│   ├── ingestion/
│   │   ├── kafka_producer.py
│   │   └── kafka_consumer.py
│   ├── flink_jobs/
│   │   ├── job1.py
│   │   ├── job2.py
│   │   └── job3.py
│   ├── samza_jobs/
│   │   ├── job1.properties
│   │   ├── job2.properties
│   │   └── job3.properties
│   └── monitoring/
│       ├── manage.py
│       └── monitor.py

Scripts

    init.sh: Initializes the environment by starting necessary services.
    start_services.sh: Starts all required services, such as Flink, Kafka, Samza, and Cassandra.
    stop_services.sh: Stops all running services.
    kafka_producer.py: Python script to produce data to Kafka topics.
    kafka_consumer.py: Python script to consume data from Kafka topics.
    job1.py, job2.py, job3.py: Flink jobs for data processing and transformation.
    job1.properties, job2.properties, job3.properties: Samza jobs configurations for data processing and transformation.
    manage.py: Python script to manage the data processing pipeline, including starting and stopping jobs.
    monitor.py: Python script for monitoring the progress and performance of the data processing pipeline.
