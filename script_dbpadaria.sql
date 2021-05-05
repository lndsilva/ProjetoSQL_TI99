-- Criando banco de dados dbPadaria
create database dbPadaria;
-- Visualizando os bancos de dados
show databases;
-- Acessando o banco de dados
use dbPadaria;
-- Visualizando as tabelas do banco de dados
show tables;
-- Criar as tabelas do banco de dados com base na modelagem
create table tbFuncionarios(
codFunc int,
nome varchar(100),
email varchar(100),
telCel char(13),
rg char(13),
cpf char(14));
-- Visualizando as tabelas do banco de dados
show tables;

create table tbUsuarios(
codUsu int,
nome varchar(50),
senha varchar(50));

-- Visualizar a estrutura das tabelas

desc tbFuncionarios;
describe tbUsuarios;

-- 




