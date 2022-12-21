# https://www.docker.elastic.co/
FROM docker.elastic.co/elasticsearch/elasticsearch:8.5.3

# 여기에 ELASTIC SEARCH의 추가 PLUGIN 을 추가 해 주면 된다
# Example: RUN elasticsearch-plugin install analysis-icui


# RUN ./bin/elasticsearch-certutil ca
# RUN ./bin/elasticsearch-certutil cert --ca elastic-stack-ca.p12


# cp ./elastic-certificates.p12 /usr/share/elasticsearch/config/certs 
# cp ./elastic-stack-ca.p12  /usr/share/elasticsearch/config/certs
