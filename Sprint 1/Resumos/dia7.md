### RESUMO DIA 7

[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-000?style=for-the-badge&logo=postgresql)](./dia7.md)

#

## SQL

### PostgreSQL

-   **Modelo de dados:** Relacional, baseado em tabelas com linhas e colunas, como uma planilha.
-   **Linguagem de consulta:** SQL (Structured Query Language), uma linguagem padronizada e poderosa para interagir com os dados.
-   **Recursos:** ACID properties (Atomicidade, Consistência, Isolamento, Durabilidade), garantindo a integridade dos dados em caso de falhas. Suporta transações, triggers, stored procedures e funções, oferecendo grande flexibilidade.
-   **Ideal para:** Aplicações que exigem integridade de dados, transações complexas e conformidade com ACID, como sistemas financeiros, de gerenciamento de estoque e e-commerce.

**Códigos básicos:**

SQL

```
-- Criar uma tabela de produtos
CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    descricao TEXT,
    preco DECIMAL(10, 2)
);

-- Adicionar um produto
INSERT INTO produtos (nome, descricao, preco) VALUES ('Camiseta', 'Camiseta de algodão', 29.90);

-- Pesquisar um produto por nome
SELECT * FROM produtos WHERE nome = 'Camiseta';

-- Pesquisar produtos com preço maior que 50
SELECT * FROM produtos WHERE preco > 50;

-- Remover um produto por ID
DELETE FROM produtos WHERE id = 1;

```
## Exercício Prático : Exercitando SQL

Neste exercício de SQL, utilizamos o site [sqliteonline.com](https://sqliteonline.com/) como compilador para executar Querys SQL. As etapas para configurar o banco de dados foram as seguintes:

1. Acessar o site [sqliteonline.com](https://sqliteonline.com/) e conectar ao banco PostgreSQL;
2. Importar o arquivo [sqliteonline.com](../Exercícios/SQL/database_challenge.sql) via opção **Open SQL**;
3. Executar o script para criar as tabelas necessárias.

Com o banco de dados configurado, foram realizadas Querys para consultas e manipulações nas tabelas de **Usuários** e **Produtos**, abordando operações como contagem de registros, filtragem por atributos específicos, exclusão de registros e consultas com condições de intervalo.

---

### Querys a serem realizadas:

#### 1. Tabela de Usuários
![Tabela](./tabelaUsuarios.png)
Baseando-se na tabela de **Usuários**, execute as seguintes Querys:

1. **Realizar uma consulta que conte o número de registros na tabela:**

   ```sql
   SELECT COUNT(*) FROM usuarios;
   ```
   ![Query1](../Exercícios/SQL/query1usuarios.png)
  

2. **Realizar uma consulta para encontrar o usuário com o id 10:**

   ```sql
   SELECT * FROM usuarios WHERE id = 10;
   ```
   ![Query2](../Exercícios/SQL/query2usuarios.png)

3. **Realizar uma consulta para encontrar o usuário com o nome "Bruce Wayne":**

   ```sql
   SELECT * FROM usuarios WHERE nome = 'Bruce Wayne';
   ```
   ![Query3](../Exercícios/SQL/query3usuarios.png)

4. **Realizar uma consulta para encontrar o usuário com o e-mail "ghost_silva@fantasma.com":**

   ```sql
   SELECT * FROM usuarios WHERE email = 'ghost_silva@fantasma.com';
   ```
   ![Query4](../Exercícios/SQLQuery4usuarios.png)

5. **Realizar uma consulta para deletar o usuário com e-mail "peterparker@marvel.com":**

   ```sql
   DELETE FROM usuarios WHERE email = 'peterparker@marvel.com';
   ```
   ![Query5](../Exercícios/SQL/Query5usuarios.png)
   ![Query5t](../Exercícios/SQL/Query5usuariosTabela.png)

---

#### 2. Tabela de Produtos
![Tabela2](./tabelaProdutos.png)
Baseando-se na tabela de **Produtos**, execute as seguintes Querys:

1. **Realizar uma consulta que apresente produtos com descrição vazia:**

   ```sql
   SELECT * FROM produtos WHERE descricao = '';
   ```
   ![Query1](../Exercícios/SQL/Query1produtos.png)

2. **Realizar uma consulta que apresente produtos com a categoria "games":**

   ```sql
   SELECT * FROM produtos WHERE categoria = 'games';
   ```
   ![Query2](../Exercícios/SQL/Query2produtos.png)

3. **Realizar uma consulta que apresente produtos com preço "0":**

   ```sql
   SELECT * FROM produtos WHERE preco = 0;
   ```
   ![Query3](../Exercícios/SQL/Query3produtos.png)

4. **Realizar uma consulta que apresente produtos com o preço maior que "100.00":**

   ```sql
   SELECT * FROM produtos WHERE preco > 100.00;
   ```
   ![Query4](../Exercícios/SQL/Query4produtos.png)


5. **Realizar uma consulta que apresente produtos com o preço entre "1000.00" e "2000.00":**

   ```sql
   SELECT * FROM produtos WHERE preco BETWEEN 1000.00 AND 2000.00;
   ```
   ![Query5](../Exercícios/SQL/Query5produtos.png)

6. **Realizar uma consulta que apresente produtos em que o nome contenha a palavra "jogo":**

   ```sql
   SELECT * FROM produtos WHERE nome LIKE '%jogo%';
   ```
   ![Query6](../Exercícios/SQL/Query6produtos.png)

---

