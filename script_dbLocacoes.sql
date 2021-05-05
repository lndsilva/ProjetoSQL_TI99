-- Criando banco de dados
create database dbLocacoes;

-- Visualizando o banco de dados

show databases;

-- Acessando o banco de dados
use dbLocacoes;

-- criando tabelas do banco de dados dbLocacoes
create table tbTitulos(
codTit int,
nome varchar(45),
tipo varchar(45),
locado bit
);

create table tbLocacoes(
codLoc int,
codCli int,
codTit int,
dataSaida datetime,
dataRetorno datetime
);

create table tbClientes(
codCli int,
nome varchar(45),
endereco varchar(45),
bairro varchar(45),
cidade varchar(45),
uf char(2),
telefone char(9)
);

-- Visualizando as tabelas criadas

show tables;

-- Visualizando as estruturas das tabelas

desc tbTitulos;
desc tbClientes;
desc tbLocacoes;

-- Como apagar banco de dados ***Comando perigoso

drop database tbLocacoes;

-- Como apagar tabelas ***Comando perigoso

drop table nomeDaTabela;



