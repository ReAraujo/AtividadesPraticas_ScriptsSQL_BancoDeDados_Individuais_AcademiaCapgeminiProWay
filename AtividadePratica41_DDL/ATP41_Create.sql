-- DDL -> Data Definition Language -> create - alter - drop 

-- Crie uma tabela de Produto com as seguintes colunas: id(identidade e incremental), nome, descrição, codigo e preço. 
--  Todas devem ser de preenchimento obrigatório.
-- Crie uma tabela de Categoria com as seguintes colunas: id(identidade e incremental), nome, descrição. 
--  Apenas a coluna descrição deve permitir valores nulos.
-- Crie uma tabela de Carro com as seguintes colunas: id(identidade e incremental), modelo e marca. 
-- 	Todas devem ser de preenchimento obrigatório.

create table Produto ( 
	id int primary key generated always as identity
	,nome varchar(50) not null
	,descricao varchar(150) not null
	,codigo int not null
	,preco numeric not null
);

create table Categoria ( 
	id int primary key generated always as identity
	,nome varchar(50) not null
	,descricao varchar(150) null
);

create table Carro ( 
	id int primary key generated always as identity
	,modelo varchar(50) not null
	,marca varchar(50) not null
);

