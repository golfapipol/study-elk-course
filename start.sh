docker run -d --name elasticsearch -p 9200:9200 -p 9300:9300  -e "discovery.type=single-node" elasticsearch:6.5.4
docker run -d --link elasticsearch:elasticsearch -e "ELASTICSEARCH_URL=http://elasticsearch:9200" -p 5601:5601 --name kibana kibana:6.5.4
