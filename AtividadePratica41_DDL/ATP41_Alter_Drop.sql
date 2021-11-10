-- DDL -> Data Definition Language -> create - alter - drop 

-- Adicione duas novas colunas em carro. As colunas devem ser: chassi e ano. As duas colunas devem ser de preenchimento obrigatório. 
alter table Carro 
add column chassi varchar(50) not null;

alter table Carro 
add column ano varchar(25) not null;

-- Remove a coluna códido, da tabela Produto.
alter table Produto 
drop column codigo;

-- Delete a tabela Carro.
drop table Carro;

-- Adicione uma nova coluna na tabela Produto. A coluna deve ser o id da categoria e não deve permitir nulos.
alter table Produto 
add column id_categoria int not null;

-- Adicione uma constraint a coluna id de categoria da tabela Produto. A constraint deve ser uma Foreign Key para a coluna Id, da tabela Categoria.
alter table Produto  
add constraint id_categoria foreign key (id_categoria) references categoria(id);

