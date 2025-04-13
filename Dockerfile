FROM mongo:7

COPY ./init/ /docker-entrypoint-initdb.d/
EXPOSE 27017
