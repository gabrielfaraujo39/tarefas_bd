

A imagem Docker está publicada em:

[https://hub.docker.com/r/gabrielfaraujo/tarefas_bd](https://hub.docker.com/r/gabrielfaraujo/tarefas_bd)

### Usando Docker

```bash
docker run -d \
  --name tarefas_mongo \
  -p 27017:27017 \
  gabrielfaraujo/tarefas_bd


## Como executar

```bash
docker compose up -d
