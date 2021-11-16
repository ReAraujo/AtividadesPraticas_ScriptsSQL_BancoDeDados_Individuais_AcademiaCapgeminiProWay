-- DTL - Data Transaction Language - begin transaction + commit + end

-- Crie uma estrutura de transação para executar duas inserções. 
--  Então, utilize o conjunto de begin, transaction, commit e end para criar um bloco de instruções.

-- Dentro do bloco, execute a inserção de um produto novo e uma categoria nova. 
--  Faça com que o produto contenha o id de uma categoria inexistente para que ocorra um erro. Verifique que nenhum dos dados foi inserido.
begin transaction;

insert into Produto (nome, descricao,preco, id_categoria) values ('Notebook Dell G15','Computador portátil',5);
insert into Categoria (nome, descricao) values ('Softwares','Todo programa rodado em um computador que permita ao mesmo executar suas funções');

-- Crie uma tabela Carros com id, marca e modelo. 
create table Carros(  
	id int primary key generated always as identity
	,marca varchar(50) not null
	,modelo varchar(50) not null 
);

-- Insira dois novos carros dentro desta tabela. 
insert into Carros (marca, modelo) values ('Volkswagen', 'Fusca');
insert into Carros (marca, modelo) values ('Peugeot', 'Peugeot 208');


-- Execute todos os comandos em uma única transação.
commit;
end;

-- Crie uma tabela país com id(PK), nome e sigla.
create table Pais (
	id int primary key generated always as identity
	,nome varchar(50) not null
	,sigla varchar(25) not null
);

-- Crie uma tabela estado com id(PK), nome, sigla e pais_id(FK);
create table Estado ( 
	id int primary key generated always as identity
	,nome varchar(50) not null
	,sigla varchar(25) not null
	,pais_id int not null
	,constraint fk_pais_id foreign key (pais_id) references pais(id)
);

-- Crie uma tabela cidade com id(PK), nome e estado_id(FK);
create table Cidade ( 
	id int primary key generated always as identity
	,nome varchar(50) not null
	,estado_id int not null
	,constraint fk_estado_id foreign key (estado_id) references estado(id)
);

-- Adicione um país, um estado e uma cidade. Execute os DDL e DML em uma mesma transação 
insert into Pais (nome,sigla) values ('Brasil', 'Br');
insert into Estado (nome, sigla, pais_id) values ('Rio Grande do Sul', 'RS', 1);
insert into Cidade (nome, estado_id) values ('Cachoeira do Sul', 1);