-- comando utilizado para rodar o script no MySQL
-- no mysql / mariadb
-- source [endereco do script]/[nome do script.sql]

-- criar o banco de dados
create database dbMercado;

-- visualiar o banco de dados
show databases;

-- acessar o banco de dados
use dbMercado;

-- visualizar as tabelas do banco de dados
show tables;

-- criando as tabelas
create table tbCategorias(
idcategorias int,
dscategorias varchar(45));

create table tbProdutos(
idprodutos int,
dsprodutos varchar(45),
preco decimal(9,2),
qtdade int,
foto longblob,
categorias_idcategorias int);

create table tbClientes(
idclientes int,
nome varchar(100),
email varchar(100),
senha varchar(100));

create table tbPedidos(
idpedidos int,
data date,
status varchar(45),
sessao varchar(45),
clientes_idclientes int);

create table tbPedidosItens(
idpedidositens int,
qtdade int,
preco decimal(9,2),
total decimal(9,2),
pedidos_idpedidos int,
produtos_idprodutos int);

-- visualizar as tabelas criadas

show tables;

-- visualizar a estrutura das tabelas

desc tbCategorias;
desc tbProdutos;
desc tbClientes;
desc tbPedidos;
desc tbPedidosItens;
