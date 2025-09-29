# Siga os passos a seguir para rodar o BackEnd de Respira Aurora!

## 01. Clone o repositório na pasta desejada e instale as dependências:
Abra o terminal do seu computador na pasta desejada e clone esse repositório:
```bash
git clone https://github.com/brunasavelli/BackEnd-RespiraAurora.git
```

Entre no arquivo:
```bash
cd BackEnd-RespiraAurora
```

Intale as dependências:
```bash
npm install
```

Entre com o VScode:
```bash
code .
```

## 02. Crie um arquivo .env fora da src com o seguinte conteúdo:
```bash
PORT=3000
DB_USER=postgres
DB_HOST=localhost
DB_NAME=respira_aurora
DB_PASSWORD=[senha_do_seu_psql]
DB_PORT=[porta_do_seu_psql]
```

## 03. Abra o psql no seu computador utilizando sua senha (a mesma colocada no .env) e coloqueo conteúdo do schema.sql (localizado dentro da pasta database)

## 04. Rode o Back-End
De volta no VScode rode o seguinte código no terminal:
```bash
npm run dev
```
Com isso seu back estará rodando em : http://localhost:3000 ou http://[ip_do_seu_computador]:3000