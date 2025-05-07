# API Habit Tracker
**Descrição do projeto:**
Este projeto é um Habit Tracker, uma aplicação web onde usuários podem cadastrar hábitos e marcar diariamente se os completaram.


**Estrutura de pastas e arquivos:**
```
website/
├── assets/                # Arquivos estáticos (imagens, fontes, etc.)
├── config/                # Arquivos de configuração, como conexão com banco de dados
│   └── database.js
├── controllers/           # Controladores que lidam com requisições e respostas
│   └── homeController.js
├── models/                # Modelos de dados (definições das tabelas)
│   └── user.js
├── routes/                # Arquivos de rotas da aplicação
│   └── index.js
├── scripts/               # Scripts auxiliares, se necessário
├── services/              # Lógica de negócio e acesso a dados
│   └── userService.js
├── styles/                # Arquivos de estilo CSS
├── tests/                 # Testes automatizados (Jest)
│   └── example.test.js
├── views/                 # Views com templates EJS organizadas por função
│   ├── components/        # Componentes reutilizáveis, como cabeçalhos
│   │   └── header.ejs
│   ├── css/               # CSS da aplicação
│   │   └── style.css
│   ├── layout/            # Layouts gerais da aplicação
│   │   └── main.ejs
│   └── pages/             # Páginas específicas da aplicação
│       ├── page1.ejs
│       └── page2.ejs
├── .env.example           # Exemplo de variáveis de ambiente
├── .gitignore             # Arquivos/pastas ignorados pelo Git
├── jest.config.js         # Configuração do framework de testes Jest
├── package-lock.json      # Gerenciamento de dependências
├── package.json           # Dependências e scripts do projeto
├── readme.md              # Documentação principal do projeto
├── rest.http              # Arquivo com exemplos de requisições HTTP (usado com VSCode REST Client)
└── server.js              # Arquivo principal que inicia o servidor
```

**Como executar o projeto:**
Siga os passos abaixo para executar o projeto no seu computador:

1. Clone o repositório
```
git clone <URL-do-repositório>
```

2. Acesse o diretório do projeto
```
cd nome-do-repositório
```

3. Instale as dependências
```
npm install
```

4. Configure as variáveis de ambiente

Renomeie o arquivo `.env.example` para `.env`:
```
cp .env.example .env
```
Preencha os valores necessários (como conexão com o banco de dados).

5. Inicie o servidor
```
npm start
```
ou
```
node server.js
```

6. Acesse no navegador

O servidor estará rodando em:
`http://localhost:3000` (ou a porta configurada no `.env`)
