# Signup Login Application

**Sobre o Projeto**

Este projeto é uma aplicação para gerenciar o processo de registro (SignUp) e autenticação (Login) de usuários. Ele fornece endpoints para criar contas, autenticar usuários e realizar validações.

**Funcionalidades**

- Registro de novos usuários
- Autenticação de usuários existentes
- Validação de dados de entrada
- Cobertura de testes abrangente

**Começando**

Estas instruções ajudarão você a configurar e executar o projeto localmente para desenvolvimento e testes.

**Pré-requisitos**

- Node.js (v16 ou superior)
- Docker (opcional, para ambiente de desenvolvimento e testes)

**Instalação**

1. Clone o repositório:

```
git clone https://github.com/leoCardosoDev/node_signup_login_mongo_db.git
cd node_signup_login_mongo_db
```

2. Instale as dependências do projeto:

```
npm install
```

3. Crie um arquivo `.env` e configure as variáveis de ambiente necessárias:

```
cp .env.example .env
# Edite o arquivo .env de acordo com as suas necessidades
```

**Uso**

Para iniciar a aplicação, execute:

```
npm run start
```

Para iniciar o servidor em modo de desenvolvimento com hot-reload, execute:

```
npm run debug
```

A aplicação estará disponível em `http://localhost:3000`.

**Testes**

Para executar os testes unitários e de integração, use:

```
npm run test
```

Para executar os testes com cobertura de código, use:

```
npm run test:ci
```

O relatório de cobertura será gerado na pasta `coverage`.

**Estrutura do Projeto**

```
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

**Fluxo de Trabalho com Git Flow**

Este projeto segue o modelo Git Flow. Aqui estão os comandos básicos para trabalhar com o Git Flow:

1. **Inicializar Git Flow no projeto**

```
git flow init
```

2. **Iniciar uma nova feature**

```
git flow feature start <nome-da-feature>
```

3. **Finalizar uma feature**

```
git flow feature finish <nome-da-feature>
```

4. **Iniciar uma release**

```
git flow release start <versão>
```

5. **Finalizar uma release**

```
git flow release finish <versão>
```

6. **Iniciar um hotfix**

```
git flow hotfix start <nome-do-hotfix>
```

7. **Finalizar um hotfix**

```
git flow hotfix finish <nome-do-hotfix>
```

8. **Iniciar uma bugfix**

```
git flow bugfix start <nome-do-bugfix>
```

9. **Finalizar uma bugfix**

```
git flow bugfix finish <nome-do-bugfix>
```

**Commits Convencionais (Conventional Commits)**

Este projeto utiliza o padrão de *Conventional Commits* para manter a consistência nos históricos de commits e facilitar a geração de logs de mudanças (changelogs) e versionamento automático. A seguir estão as regras definidas no arquivo `commitlint.config.js`:

```javascript
module.exports = {
  extends: ['@commitlint/config-conventional'],
  rules: {
    'header-max-length': [2, 'always', 100],
    'body-max-line-length': [2, 'always', 72],
    'footer-max-line-length': [2, 'always', 72],
    'type-enum': [
      2,
      'always',
      [
        'feat',     // Adição de uma nova funcionalidade
        'fix',      // Correção de um bug
        'docs',     // Alterações na documentação
        'style',    // Alterações que não afetam o significado do código (espaços, formatação, etc.)
        'refactor', // Mudança de código que não é uma correção de bug nem uma nova funcionalidade
        'perf',     // Melhorias de desempenho
        'test',     // Adicionar ou corrigir testes
        'chore',    // Alterações de manutenção, como atualizações de dependências
        'revert'    // Reversão de um commit anterior
      ]
    ],
    'header-min-length': [2, 'always', 5]
  }
};
```

**Exemplos de Commits**

- `feat: adiciona funcionalidade de recuperação de senha`
- `fix: corrige bug na validação de e-mail`
- `docs: atualiza o README com informações sobre instalação`
- `style: corrige espaçamento nas funções`
- `refactor: melhora a lógica de autenticação`
- `perf: otimiza a consulta ao banco de dados`
- `test: adiciona testes unitários para a função de login`
- `chore: atualiza dependências do projeto`
- `revert: reverte commit de correção de bug`

**Contato**

Leonardo Cardoso - [@leoCardosoDev](https://github.com/leoCardosoDev) - leocardosodev@gmail.com

Link do Projeto: [https://github.com/leoCardosoDev/node_signup_login_mongo_db](https://github.com/leoCardosoDev/node_signup_login_mongo_db)
