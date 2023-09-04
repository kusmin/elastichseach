# Utilize a imagem oficial do Elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:8.9.0

# Mantenedor (opcional)
LABEL maintainer="renan.lagee@gmail.com"

# Defina variáveis de ambiente (opcional)
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"

# Expor as portas para comunicação
EXPOSE 9200 9300
