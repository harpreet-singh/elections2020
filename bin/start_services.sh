#!/bin/bash

#cd kibana-7.2.0-darwin-x86_64
#cd logstash-7.2.0
#cd elasticsearch-7.2.0
./elasticsearch-7.2.0/bin/elasticsearch
./kibana-7.2.0-darwin-x86_64/bin/kibana
./logstash-7.2/bin/logstash -f config/logstash-twitter.conf

