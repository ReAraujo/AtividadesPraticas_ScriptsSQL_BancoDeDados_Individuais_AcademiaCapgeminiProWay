-- DML -> Data Manipulation Language -> insert into( ) - update +(where) - delete from +(where)

-- Insira 3 categorias na tabela categoria.
insert into Categoria (nome,descricao) values ('Componentes de Hardware','Todo componente f�sico, interno ou externo do computador');
insert into Categoria (nome,descricao) values ('Softwares','Todo programa rodado em um computador que permita ao mesmo executar suas fun��es');
insert into Categoria (nome,descricao) values ('M�veis de Escrit�rio','M�veis destinados ao uso em ambientes de escrit�rio ou home office' );

-- Insira 6 produtos na tabela produto.
insert into Produto (nome,descricao,preco,id_categoria) values ('HEADSET GAMER CORSAIR HS60 PRO','Headset gamer Surround 7.1',367.70,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('TECLADO GAMER HYPERX ALLOY ORIGINS','Teclado com chaves de teclas mec�nicas, RGB, SWITCH HYPERX RED, ABNT2',631.03,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Monitor Gamer ASUS TUF Gaming','Monitor 31.5 Pol, Curvo, WideScreen QuadHD', 3217.24,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Mouse Gamer SuperFrame MITO','Mouse 12000 DPI, RGB, 7 Bot�es, Black',91.84,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Headset Gamer Redragon','Headset Ajax H230, Preto, H230',213.68,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Mesa Office Husky Technologies','Mesa com Regulagem de Altura Autom�tica',1899.95,3);
