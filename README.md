# Signup Login Application

[![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/leocardoso94/signup-login/blob/main/LICENSE)
[![Node.js CI](https://github.com/leocardoso94/signup-login/actions/workflows/node.js.yml/badge.svg)](https://github.com/leocardoso94/signup-login/actions/workflows/node.js.yml)
[![codecov](https://codecov.io/gh/leocardoso94/signup-login/branch/main/graph/badge.svg?token=xxxx)](https://codecov.io/gh/leocardoso94/signup-login)

## Índice

- [Sobre o Projeto](#sobre-o-projeto)
- [Começando](#começando)
  - [Pré-requisitos](#pré-requisitos)
  - [Instalação](#instalação)
- [Uso](#uso)
- [Testes](#testes)
- [Estrutura do Projeto](#estrutura-do-projeto)
- [Contribuindo](#contribuindo)
- [Licença](#licença)
- [Contato](#contato)

## Sobre o Projeto

Este projeto é uma aplicação para gerenciar o processo de registro (SignUp) e autenticação (Login) de usuários. Ele fornece endpoints para criar contas, autenticar usuários e realizar validações.

### Funcionalidades

- Registro de novos usuários
- Autenticação de usuários existentes
- Validação de dados de entrada
- Cobertura de testes abrangente

## Começando

Estas instruções ajudarão você a configurar e executar o projeto localmente para desenvolvimento e testes.

### Pré-requisitos

- [Node.js](https://nodejs.org/en/download/) (v16 ou superior)
- [Docker](https://www.docker.com/get-started) (opcional, para ambiente de desenvolvimento e testes)

### Instalação

1. Clone o repositório

   ```bash
   git clone https://github.com/leocardoso94/signup-login.git
   cd signup-login
   ```

2. Instale as dependências do projeto

   ```bash
   npm install
   ```

3. Crie um arquivo `.env` e configure as variáveis de ambiente necessárias

   ```bash
   cp .env.example .env
   # Edite o arquivo .env de acordo com as suas necessidades
   ```

## Uso

Para iniciar a aplicação, execute:

```bash
npm run start
```

Para iniciar o servidor em modo de desenvolvimento com hot-reload, execute:

```bash
npm run debug
```

A aplicação estará disponível em [http://localhost:3000](http://localhost:3000).

## Testes

Para executar os testes unitários e de integração, use:

```bash
npm run test
```

Para executar os testes com cobertura de código, use:

```bash
npm run test:ci
```

O relatório de cobertura será gerado na pasta `coverage`.

## Estrutura do Projeto

```bash
├── dist                 # Arquivos compilados pelo TypeScript
├── src                  # Código-fonte do projeto
│   ├── application      # Lógica de negócios e casos de uso
│   ├── domain           # Entidades e interfaces do domínio
│   ├── infra            # Implementações de infraestrutura (banco de dados, serviços externos, etc.)
│   ├── main             # Ponto de entrada da aplicação e configuração
│   ├── presentation     # Controllers e rotas de entrada
│   └── validation       # Validações de entrada e lógica de negócio
├── tests                # Testes unitários e de integração
│   ├── application      # Testes para a camada de aplicação
│   ├── domain           # Testes para a camada de domínio
│   ├── infra            # Testes para a camada de infraestrutura
│   └── presentation     # Testes para a camada de apresentação
```

## Contribuindo

Contribuições são bem-vindas! Por favor, siga os seguintes passos para contribuir:

1. Faça um fork do projeto
2. Crie uma branch para sua feature (`git checkout -b feature/nova-feature`)
3. Faça o commit das suas alterações (`git commit -m 'Adiciona nova feature'`)
4. Faça o push para a branch (`git push origin feature/nova-feature`)
5. Abra um Pull Request

## Licença

Distribuído sob a licença MIT. Veja `LICENSE` para mais informações.

## Contato

Leonardo Cardoso - [@leocardoso94](https://github.com/leocardoso94) - leocardoso94@example.com

Link do Projeto: [https://github.com/leocardoso94/signup-login](https://github.com/leocardoso94/signup-login)
```

Este arquivo `README.md` fornece uma visão geral clara do projeto, incluindo instruções de instalação, uso e contribuição. Sinta-se à vontade para ajustar as informações específicas de acordo com as necessidades do seu projeto.
