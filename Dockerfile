
FROM docker.elastic.co/elasticsearch/elasticsearch:7.1.1

LABEL maintainer="jeduoliveira81@gmail.com"
LABEL version="1.0"

ENV ES_HOME /usr/share/elasticsearch
ADD config/elasticsearch.7.1.1.yml ${ES_HOME}/config/elasticsearch.yml

RUN ${ES_HOME}/bin/elasticsearch-plugin install --batch analysis-icu  

