source inobo-elk-variables.env
export ELASTIC_VERSION ELASTICSEARCH_USERNAME ELASTICSEARCH_PASSWORD ELASTICSEARCH_HOST INITIAL_MASTER_NODES
docker stack deploy --compose-file docker-compose.yml elastic