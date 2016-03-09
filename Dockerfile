FROM logstash

RUN /opt/logstash/bin/plugin install logstash-output-amazon_es
RUN /opt/logstash/bin/plugin install logstash-input-beats
