docker run -d -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:6.7.0
mindmeld num-parse --start
docker run -p 0.0.0.0:7151:7151 mindmeldworkbench/duckling:master -ti -d
python3 -m edith build
python3 -m edith converse
