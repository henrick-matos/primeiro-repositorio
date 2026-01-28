# Aplicação/Sistema de Tarefas

## Descrição do Projeto

Sistema de tarefas com automação da descrição da tarefa unsando a API do Gemini.

## Nececidades do Sistema / Infraestrutura

- front end- ( html,css, js) -> equipe de front end
- back end ( PHP e Node.js )
- banco de dados ( mySQL )

## Estrutura do Projeto
```bash
tarefas_app
|
|--- public ( front )
|
|--- app ( back )
|
|- README.md
```

## Rotas ou Endpoints
```
    CRUD - CREATE READ UPDATE DELETE - cadastrar ler atualizar e apagar

    / -> entrega a index.html com os dados já cadastrados
    /cadastrar      -> realiza o cadastro de novas tarefas
    /atualizar      -> realiza as atualizações de tarefas
    /apagar         -> apaga a tarefa escolhida
    /concluir       -> marca a tarefa como concluida ou não

```

```
https://www.uol.com.br/?variaveis=valores

https:// - protocolo de transferência de hipertexto

www - está na rede mundial de computadores internet 

uol - domínio do site (DNS)

com - comercial

br - país de registro

```

## Banco de Dados - DBA - mySQL
O usuário interage com o front end clicando no botão, o front end envia os dados para o arquivo de processamento (back end) e este interage com o banco de dados.

Existem dois tipos de banco de dados: relacionais (mySQL) e não relacionais ( REDIS ).

Os Bancos Relacionais usam a linguagem SQL - 'siquel' - Structured Query Language - Linguagem Estruturada de Consultas.

https://onecompiler.com/mysql