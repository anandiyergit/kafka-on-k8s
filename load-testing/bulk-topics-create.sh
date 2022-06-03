#!/bin/bash

for (( i=5000; i<10000; i++ ))
do
  kafka-topics --bootstrap-server <bootstrap-server-endpoint> --create --topic bulk-topic-$i --partitions 3 --replication-factor 2 
done