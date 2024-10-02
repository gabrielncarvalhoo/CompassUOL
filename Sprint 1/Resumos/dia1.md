
# 📚 RESUMO DIA 1 - Onboard

[![Git](https://img.shields.io/badge/Git-E34F26?style=for-the-badge&logo=git&logoColor=white)](#git-e-gitlab)
[![GitLab](https://img.shields.io/badge/GitLab-330F63?style=for-the-badge&logo=gitlab&logoColor=white)](#git-e-gitlab)
[![Markdown](https://img.shields.io/badge/Markdown-000000?style=for-the-badge&logo=markdown&logoColor=white)](#markdown)

Este resumo fornece uma visão geral dos conceitos básicos de Git, GitLab e Markdown, incluindo comandos essenciais e sintaxe básica.

## 📑 Índice

- [Git e GitLab](#git-e-gitlab)
  - [O que é Git?](#o-que-é-git)
  - [O que é GitLab?](#o-que-é-gitlab)
  - [Instalação do Git](#instalação-do-git)
  - [Comandos Principais do Git](#comandos-principais-do-git)
  - [Fluxo Básico de Trabalho](#fluxo-básico-de-trabalho-com-git-e-gitlab)
- [Markdown](#markdown)
  - [O que é Markdown?](#o-que-é-markdown)
  - [Sintaxe Básica](#sintaxe-básica)
- [Referências](#referências)

## Git e GitLab

### O que é Git?

Git é um sistema de controle de versão distribuído, usado para rastrear alterações em arquivos e facilitar a colaboração em projetos.

#### Principais Características:
- **Distribuído**: Cada colaborador tem uma cópia completa do repositório.
- **Controle de Versão**: Permite acompanhar o histórico de mudanças e reverter alterações.
- **Branching e Merging**: Criação de ramificações independentes e depois união das alterações.

### O que é GitLab?

GitLab é uma plataforma de DevOps que fornece repositórios Git para hospedagem de código e oferece ferramentas para automação, CI/CD (Integração Contínua e Entrega Contínua) e gestão de projetos.

#### Principais Funcionalidades:
- **Repositórios Git**: Hospedagem de código com controle de versão.
- **Pipelines CI/CD**: Automatização de testes, builds e deploys.
- **Merge Requests**: Solicitações de merge para integração de código.
- **Issues e Boards**: Ferramentas para gestão de tarefas e bugs.
- **Wiki e Documentação**: Espaço para documentação colaborativa de projetos.

### Instalação do Git

Para instalar o Git, visite o [site oficial de downloads do Git](https://git-scm.com/downloads) e siga as instruções para o seu sistema operacional.

### Comandos Principais do Git

1. **Configurações Iniciais**
   ```bash
   git config --global user.name "Seu Nome"
   git config --global user.email "seuemail@exemplo.com"
   ```

2. **Criar um Repositório**
   ```bash
   git init
   ```

3. **Clonar um Repositório GitLab**
   ```bash
   git clone https://gitlab.com/usuario/repo.git
   ```

4. **Verificar o Status do Repositório**
   ```bash
   git status
   ```

5. **Adicionar Arquivos para o Commit**
   ```bash
   git add nome-do-arquivo
   git add .
   ```

6. **Fazer um Commit**
   ```bash
   git commit -m "Mensagem do commit"
   ```

7. **Ver Histórico de Commits**
   ```bash
   git log
   ```

8. **Criar uma Nova Branch**
   ```bash
   git branch nome-da-branch
   ```

9. **Mudar para uma Branch**
   ```bash
   git checkout nome-da-branch
   ```

10. **Mesclar uma Branch**
    ```bash
    git merge nome-da-branch
    ```

11. **Enviar Alterações para o Repositório GitLab (Push)**
    ```bash
    git push origin nome-da-branch
    ```

12. **Atualizar o Repositório Local com Alterações do Remoto (Pull)**
    ```bash
    git pull origin nome-da-branch
    ```

13. **Excluir uma Branch**
    ```bash
    git branch -d nome-da-branch
    ```

14. **Desfazer Alterações**
    - Resetar staging:
      ```bash
      git reset nome-do-arquivo
      ```
    - Desfazer modificações locais:
      ```bash
      git checkout -- nome-do-arquivo
      ```
    - Reverter um commit específico:
      ```bash
      git revert hash-do-commit
      ```

### Fluxo Básico de Trabalho com Git e GitLab

1. **Clonar** ou **inicializar** um repositório.
2. **Criar uma branch** para desenvolver uma nova funcionalidade ou correção.
3. Fazer as alterações, **adicionar** e **commitar**.
4. **Push** das alterações para o GitLab.
5. Criar um **Merge Request** para revisão do código.
6. Após revisão, **mesclar** a branch no repositório principal.

## Markdown

### O que é Markdown?

Markdown é uma linguagem de marcação leve, usada para formatar texto de maneira simples e fácil de ler, tanto em sua forma original quanto no formato renderizado (como HTML).

#### Principais Características:
- **Simplicidade**: Fácil de escrever e ler no formato texto puro.
- **Portabilidade**: Usado em várias plataformas, como GitHub, GitLab, blogs, e sistemas de documentação.
- **Conversão Fácil**: Pode ser facilmente convertido para HTML e outros formatos.

### Sintaxe Básica

1. **Títulos**
   ```markdown
   # Título 1
   ## Título 2
   ### Título 3
   ```

2. **Ênfase (Itálico e Negrito)**
   ```markdown
   *Itálico* ou _Itálico_
   **Negrito** ou __Negrito__
   ```

3. **Listas**
   - Não ordenadas:
     ```markdown
     - Item 1
     - Item 2
     - Item 3
     ```
   - Ordenadas:
     ```markdown
     1. Primeiro item
     2. Segundo item
     3. Terceiro item
     ```

4. **Links**
   ```markdown
   [Texto do link](URL)
   ```

5. **Imagens**
   ```markdown
   ![Texto alternativo](URL-da-imagem)
   ```

6. **Citações**
   ```markdown
   > Esta é uma citação.
   ```

7. **Código**
   - Inline: `código`
   - Bloco:
     ```markdown
     ```python
     print("Hello, World!")
     ```
     ```

8. **Tabelas**
   ```markdown
   | Cabeçalho 1 | Cabeçalho 2 |
   |-------------|-------------|
   | Conteúdo 1  | Conteúdo 2  |
   | Conteúdo 3  | Conteúdo 4  |
   ```

9. **Linhas Horizontais**
   ```markdown
   ---
   ```

10. **Listas de Tarefas**
    ```markdown
    - [x] Tarefa completa
    - [ ] Tarefa pendente
    ```

## Referências

- [Documentação Git](https://git-scm.com/docs/git)
- [Guia de Markdown](https://www.markdownguide.org)
