-- DQL - Data Query Language - select + from

-- Liste todos os dados de todas as colunas da tabela Categoria.
select * from Categoria;

-- Liste todos os dados de todas as colunas da tabela Produto.
select * from Produto;

-- Liste os dados de todas as colunas da tabela Categoria, para as linhas que possuam uma descri��o preenchida.
select * from Categoria where descricao != ' ';

-- Liste os dados das colunas Id, nome e pre�o da tabela Produto, para as linhas que possuem um nome iniciando com C.
select
	id
	,nome 
	,preco
from Produto where nome like 'C%'

-- Para os pr�ximos exerc�cios, caso necess�rio, utilize o JOIN para unir as duas tabelas.
select 
*
from Categoria as c
join Produto as p on c.id = p.id; 

-- Liste os dados das colunas Id, nome e pre�o da tabela Produto e os dados id, nome e descri��o da tabela Categoria para as linhas que possuem um pre�o maior que 0.
select 
	p.id
	,p.nome 
	,p.preco
	,c.id 
	,c.nome 
	,c.descricao 
from Categoria as c
join Produto as p on c.id = p.id; 

-- Liste os dados de todas as colunas da tabela Produto que possuem categoria com Id maior que 2.
select * from Produto where id > 2;

-- Liste os dados de todas as colunas da tabela Categoria e o os dados da coluna nome da tabela Produto, para as categorias que est�o sendo utilizadas por produtos.
select 
	c.id
	,c.nome
	,c.descricao
	,p.nome
from Categoria as c
join Produto as p on c.id = p.id; 
	