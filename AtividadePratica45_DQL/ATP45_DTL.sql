-- DTL - Data Transaction Language - begin transaction + commit + end

-- Utilize as tabelas e os registros criados durante a ATP44.

-- Dentro de uma única transação, adicione um país, 3 estados e 6 cidades.
begin transaction;

insert into Pais (nome,sigla) values ('Canadá', 'CA');
insert into Estado (nome, sigla, pais_id) values ('Colúmbia Britânica', 'BC', 2);
insert into Estado (nome, sigla, pais_id) values ('Alberta', 'AB', 2);
insert into Estado (nome, sigla, pais_id) values ('Saskatchewan', 'SK', 2);
insert into Cidade (nome, estado_id) values ('Vancouver', 2);
insert into Cidade (nome, estado_id) values ('Kelowna', 2);
insert into Cidade (nome, estado_id) values ('Calgary', 3);
insert into Cidade (nome, estado_id) values ('Edmonton', 3);
insert into Cidade (nome, estado_id) values ('Regina', 4);
insert into Cidade (nome, estado_id) values ('Saskatoon', 4);

commit;
end;

-- Selecione todas as cidades, seus estados e países. 
select 
*
from Cidade;

select 
*
from Estado;

select 
* 
from Pais;

--  Deve exibir o id da cidade, o nome, o id do estado, o nome do estado, a sigla do estado, o id do país e a sigla do país.
-- Para a atividade do select, utilize: join, alias(as) para as tabelas e colunas para diferenciar as colunas nome e id entre as tabelas.

select
c.id as "CidadeID"
,c.nome
,e.id as "EstadoID"
,e.nome
,e.sigla
,p.id as "PaisID"
,p.sigla
from Cidade as c
inner join Estado as e on c.estado_id = e.id 
inner join Pais as p on e.pais_id = p.id;



