-- Criar banco de dados
create database Cliente;

-- contectar um banco de dados

use Cliente;

-- criar uma tabela no banco de dados

Create table cliente_tab(
	nome varchar(40) not null,
	email varchar(30) not null,
	telefone varchar(14) not null
);