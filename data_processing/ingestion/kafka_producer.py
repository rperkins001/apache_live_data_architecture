from kafka import KafkaProducer
import time

producer = KafkaProducer(bootstrap_servers='localhost:9092')
topic_name = 'test-topic'

for i in range(100):
    message = f"Message {i}"
    producer.send(topic_name, key=str(i).encode('utf-8'), value=message.encode('utf-8'))
    print(f"Sent: {message}")
    time.sleep(1)

producer.close()