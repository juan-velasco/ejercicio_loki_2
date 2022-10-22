FROM docker.elastic.co/logstash/logstash:8.4.3

RUN bin/logstash-plugin install logstash-output-loki