# Resumo de Git e GitLab

## O que é Git?
Git é um sistema de controle de versão distribuído, usado para rastrear alterações em arquivos e facilitar a colaboração em projetos.

### Principais Características:
- **Distribuído**: Cada colaborador tem uma cópia completa do repositório.
- **Controle de Versão**: Permite acompanhar o histórico de mudanças e reverter alterações.
- **Branching e Merging**: Criação de ramificações independentes e depois união das alterações.

## O que é GitLab?
GitLab é uma plataforma de DevOps que fornece repositórios Git para hospedagem de código e oferece ferramentas para automação, CI/CD (Integração Contínua e Entrega Contínua) e gestão de projetos.

### Principais Funcionalidades:
- **Repositórios Git**: Hospedagem de código com controle de versão.
- **Pipelines CI/CD**: Automatização de testes, builds e deploys.
- **Merge Requests**: Solicitações de merge para integração de código.
- **Issues e Boards**: Ferramentas para gestão de tarefas e bugs.
- **Wiki e Documentação**: Espaço para documentação colaborativa de projetos.

## Instalando o GIT

* [Link com os downloads](https://git-scm.com/downloads)

## Comandos Principais do Git

### 1. Configurações Iniciais
```bash
git config --global user.name "Seu Nome"
git config --global user.email "seuemail@exemplo.com"
```
Esses comandos configuram o nome e o e-mail que serão associados às suas alterações no Git.

### 2. Criar um Repositório
```bash
git init
```
Inicia um repositório Git em um diretório.

### 3. Clonar um Repositório GitLab
```bash
git clone https://gitlab.com/usuario/repo.git
```
Copia um repositório remoto do GitLab para sua máquina local.

### 4. Verificar o Status do Repositório
```bash
git status
```
Mostra o estado atual do repositório e as alterações pendentes.

### 5. Adicionar Arquivos para o Commit
```bash
git add nome-do-arquivo
git add .
```
Adiciona arquivos modificados ao staging para serem commitados.

### 6. Fazer um Commit
```bash
git commit -m "Mensagem do commit"
```
Grava as alterações no repositório local com uma mensagem explicativa.

### 7. Ver Histórico de Commits
```bash
git log
```
Exibe o histórico de commits do repositório.

### 8. Criar uma Nova Branch
```bash
git branch nome-da-branch
```
Cria uma nova branch (ramificação) no repositório.

### 9. Mudar para uma Branch
```bash
git checkout nome-da-branch
```
Muda para a branch especificada.

### 10. Mesclar uma Branch
```bash
git merge nome-da-branch
```
Mescla as alterações da branch especificada na branch atual.

### 11. Enviar Alterações para o Repositório GitLab
```bash
git push origin nome-da-branch
```
Envia os commits locais para o repositório remoto no GitLab.

### 12. Atualizar o Repositório Local com Alterações do Remoto
```bash
git pull origin nome-da-branch
```
Baixa e mescla as alterações do repositório remoto com o local.

### 13. Excluir uma Branch
```bash
git branch -d nome-da-branch
```
Exclui uma branch local após o merge.

### 14. Desfazer Alterações
- **Resetar staging (git add):**
```bash
git reset nome-do-arquivo
```
- **Desfazer modificações locais:**
```bash
git checkout -- nome-do-arquivo
```
- **Reverter um commit específico:**
```bash
git revert hash-do-commit
```

## Fluxo Básico de Trabalho com Git e GitLab
1. **Clonar** ou **inicializar** um repositório.
2. **Criar uma branch** para desenvolver uma nova funcionalidade ou correção.
3. Fazer as alterações, **adicionar** e **commitar**.
4. **Push** das alterações para o GitLab.
5. Criar um **Merge Request** para revisão do código.
6. Após revisão, **mesclar** a branch no repositório principal.

## Referências

- [Documentação Git](https://git-scm.com/docs/git)