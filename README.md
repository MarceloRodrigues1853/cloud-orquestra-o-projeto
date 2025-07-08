## 📌 Contexto
Este projeto foi desenvolvido para o desafio da trilha Cloud da Proz Educação, onde atuamos como engenheiros DevOps em uma empresa que está migrando suas aplicações legadas para contêineres.

## 🎯 Objetivo
Criar uma estratégia de orquestração de contêineres utilizando Docker e Kubernetes, abordando:

- Gerenciamento de estados com PersistentVolumes e (opcionalmente) StatefulSets
- Configuração de redes com Services e políticas de rede
- Persistência de dados via Claims conectados a Volumes
- Suporte à transição da equipe de desenvolvimento por meio de boas práticas e automação

## 🔄 CI/CD sugerido
A estrutura pode ser integrada a pipelines de CI/CD com ferramentas como GitHub Actions ou Jenkins, possibilitando automações de build, testes e deploy para facilitar o fluxo da equipe dev.

## 🛠️ Tecnologias utilizadas
- Docker
- Kubernetes
- YAML
- GitHub

## 🧪 Como testar o projeto
1. Clone o repositório:
 https://github.com/MarceloRodrigues1853/cloud-orquestracao-projeto

2. Acesse os manifestos na pasta `kubernetes/`

3. Aplique os recursos no cluster com:
````ssh
kubectl apply -f kubernetes/deployment.yaml kubectl apply -f kubernetes/service.yaml
```` 
----
## 🔒 Segurança e Boas Práticas
- Uso de `Secrets` para dados sensíveis
- Segmentação de rede com `NetworkPolicy`
- Monitoramento com probes de saúde (`liveness`, `readiness`)
- Configuração de `Ingress` para acesso controlado

## 👥 Colaboradores
- Marcelo dos Santos Rodrigues
