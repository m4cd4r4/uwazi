FROM elasticsearch:9.1.5
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
