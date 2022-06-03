#!/bin/bash

for (( i=10000; i<15000; i++ ))
do
  kafka-topics --bootstrap-server <bootstrap-server-endpoint> --delete --topic bulk-topic-$i
done