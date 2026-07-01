# ProjetoPetShopDB-SQL

  Esse projeto tem como objetivo a criação e modelagem desde o modelo conceitual ao modelo físico, a área de atuação que foi escolhida para sua realização é a de uma loja de negócios no ramo dos PetShops.

  O sistema permite o cadastro de clientes, funcionários, fornecedores, produtos e vendas utilizando relacionamentos entre suas tabelas e consultas na linguagem SQL para obtenção de relatórios pertinentes.


## Objetivo
  O principal objetivo era aplicar todo o conhecimento adquirido durante o semestre do curso de Banco De Dados 1, tais como:
Aplicação correta na lógica de criação de tabelas em SQL, aplicação de chaves primárias e estrangeiras, desenvolver consultas com JOINs, agrupamento, ordenação e agregação.


## Tecnologias utilizadas
- MySQL Workbench
- SQL 8.0


## Estrutura do BD (Ordem importante para funcionamento pleno)

1. Cliente
2. Telefone_Cliente
3. Funcionário
4. Fornecedor
5. Telefone_Fornecedor
6. Produto
7. Venda
8. Contém
9. Fornece.

O projeto contém consultas utilizando:
- JOIN
- LEFT JOIN
- GROUP BY
- ORDER BY
- COUNT
- SUM
- AVG
- MAX
- DISTINCT
- BETWEEN
- LIKE
- LIMIT


## Como executar
1. Crie um banco de dados:

```
CREATE DATABASE petshoppers;
USE petshoppers;
```

2. Execute os scripts da pasta `criacao-tabela` na ordem numérica apresentada anteriormente.

3. Execute as consultas da pasta `consultas-testadas`.

Agradeço por ler até aqui!
Autor: Cauã Maia Muniz de Alencar.
