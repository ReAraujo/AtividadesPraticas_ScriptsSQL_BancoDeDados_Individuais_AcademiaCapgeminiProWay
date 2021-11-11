-- DML -> Data Manipulation Language -> insert into( ) - update +(where) - delete from +(where)

-- Altere a descrição de dois produtos.
update Produto set descricao = 'Drivers 53mm, Xbox One e Xbox Série X e S, P3, Black/Gray' where nome = 'HEADSET GAMER CORSAIR HS60 PRO';
update Produto set descricao = 'Mouse Gamer Corsair Elite RGB 18000 DPI, 9 Botões Programáveis' where nome = 'Mouse Gamer SuperFrame MITO';

-- Delete um produto e uma categoria. 
delete from Produto where id = 5;
delete from Categoria where nome = 'Softwares';

-- Altere uma categoria de um produto.
update Produto set id_categoria = 3 where id = 6;

-- Altere o preço de todos os produtos tirando R$1,00 do preço atual.
update Produto set preco = preco -1.00 where preco > 0.0;
