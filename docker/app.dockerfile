# Imagem base da aplicação
FROM node:18

# Diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos de dependências
COPY package*.json ./

# Instala as dependências
RUN npm install

# Copia o restante dos arquivos da aplicação
COPY . .

# Define a porta exposta no container
EXPOSE 3000

# Comando para iniciar a aplicação
CMD ["npm", "start"]

# Comentário: Este Dockerfile monta uma aplicação Node.js simples