# APLICAÇÃO DINDIN - BACKEND 🚀

Esta é uma aplicação construída utilizando Node.js, Express e integração com banco de dados PostgreSQL.

Nesta aplicação é possível:

- Cadastrar Usuário 🧑‍🤝‍🧑
- Fazer Login 🔐
- Detalhar Perfil do Usuário Logado 👤
- Editar Perfil do Usuário Logado 🛠️
- Listar categorias 🗂️
- Listar transações 💰
- Detalhar transação 📝
- Cadastrar transação 💸
- Editar transação 💰
- Remover transação 🗑️
- Obter extrato de transações 📊
- Filtrar transações por categoria 📂

<br>
<br>

## Como rodar localmente 🖥️
Para rodar a aplicação localmente, siga os passos abaixo:

1. Clone o repositório para a sua máquina: git clone https://github.com/sergiofisio/web-app-dindin.git
2. Entre no diretório do projeto: cd web-app-dindin
3. Instale as dependências: npm install
4. Crie um arquivo .env na raiz do projeto, preenchendo as variáveis de ambiente conforme o arquivo .env.example
5. Crie o banco de dados executando o script SQL localizado em src\services\dump\database.sql
6. Rode a aplicação: npm run dev
7. Acesse a aplicação em http://localhost:5000

<br>
<br>

## Dependências utilizadas 📦
- bcrypt - Para criptografia de senhas
- cors - Para permitir acesso a API de diferentes origens
- dotenv - Para carregar variáveis de ambiente a partir de um arquivo .env
- express - Para criação da API
- jsonwebtoken - Para autenticação de usuários
- knex - Para construção de consultas SQL
- pg - Driver de conexão com o PostgreSQL
- 
Lembre-se de configurar as variáveis de ambiente corretamente para que a aplicação funcione corretamente! 😃