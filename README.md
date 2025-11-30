Sistema de Vendas de Celulares – Scripts SQL
Repositório contendo todos os scripts SQL do projeto prático de banco de dados, com base no mini-mundo de vendas de celulares desenvolvido anteriormente.

Estrutura do Projeto
01_create_tables.sql → criação do banco e tabelas
02_insert.sql → inserção de dados (povoamento)
03_select.sql → consultas SQL com JOIN, WHERE, ORDER BY e LIMIT
04_update.sql → comandos UPDATE com condições
05_delete.sql → comandos DELETE com condições
Como Executar
Abra o MySQL Workbench ou PGAdmin.
Execute primeiro o arquivo 01_create_tables.sql .
Depois execute os demais scripts na ordem:
02_inserir.sql
03_select.sql
04_update.sql
05_excluir.sql
O banco estará totalmente funcional.
Mini-mundo do Projeto
O sistema registra vendas de celulares realizadas na loja.
Cada venda contém:

número do cupom fiscal
data e hora
vendedor
cliente
celular vendido (IMEI, marca, modelo, cor, armazenamento)
O objetivo é aplicar SQL (DDL + DML) em um cenário real.

Autor
Adrian Serra
