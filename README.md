![header-exellent-sistemas-nestjs-api](https://github.com/Excellent-Sistemas/assets/blob/master/img/header-git-hub-nestjs-exellent-sistemas.jpg)


# KEYCLOAK

### Comando de execussão:

Para simular a aplicação em ambiente de desenvolvimento usando Docker execute o comando:

```bash
docker compose -f ./docker/docker-compose.dev.yml up
```

Para gerar novas imagens de desenvolimento execute o comando:

```bash
docker build -t <username>/<image_name>:<version> -f ./docker/Dockerfile.dev .
```

Para gerar novas imagens de produção execute o comando:

```bash
docker build -t <username>/<image_name>:<version> -f ./docker/Dockerfile.prod .
```

### Ambiente K8s
Para aplicar os manifestos em ambiente de teste ou produção, execute os comandos:
```bash
kubectl apply -f k8s/pv
kubectl apply -f k8s/db
kubectl apply -f k8s/app
```
Para acompanhar a criação e status dos pod em tempo real execute o comando:
```bash
kubectl get pods --watch 
```
Por fim, você pode atribuir uma porta local para acessar o container de serviço do Keycloak executando o comando:
```bash
kubectl port-forward svc/keycloak-service 8080:80
```
Acesse a aplicação em [http://127.0.0.1:8080/](http://127.0.0.1:8080/).

![header-exellent-sistemas-nestjs-api](https://github.com/Excellent-Sistemas/assets/blob/master/img/footer-github-exellent-sistemas-project.jpg)

<div align="center">

[![Static Badge](https://img.shields.io/badge/Excellent_Sistemas-%23143848?logoColor=white&label=EX&labelColor=black)](https://excellentsistemas.com.br)

![Static Badge](https://img.shields.io/badge/25--01--2024-black) [![GitHub](https://img.shields.io/badge/GitHub-Igor_Lage-blue?style=social&logo=github)](https://github.com/igor-rl) 


</div>

