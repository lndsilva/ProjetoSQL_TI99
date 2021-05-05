-- Criando o banco de dados dbLoja
create database dbLoja;

-- Visualizando o banco de dados criado

show databases;

-- Acessar o banco de dados dbLoja
use dbLoja;

-- Criando as tabelas do banco de dados

create table tbClientes(
id int,
nome varchar(45));

create table tbTelefones(
id int,
quem integer,
is_cliente boolean,
telefone varchar(45));

create table tbFornecedores(
id int,
nome varchar(45));

-- Visualizando as tabelas criadas
show tables;

-- Visualizando as estruturas das tabelas

desc tbClientes;
desc tbFornecedores;
desc tbTelefones;
