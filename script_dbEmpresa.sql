-- criando banco de dados dbEmpresa
create database dbEmpresa;
-- acessando o banco de dados dbEmpresa;
use dbEmpresa;
-- criando as tabelas do banco de dados dbEmpresa
create table tbUsers(
id int,
name varchar(100),
email varchar(45),
password char(128),
salt char(128),
company varchar(45),
status int(1),
role_id int

);

create table tbClients(
id int,
name varchar(45),
email varchar(45),
user_id int
);

-- Visualizando as tabelas criadas
show tables;

-- Visualizando as estruturas das tabelas
desc tbClients;
desc tbUsers;

