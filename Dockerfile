FROM logstash

RUN /opt/logstash/bin/plugin install logstash-output-amazon_es
