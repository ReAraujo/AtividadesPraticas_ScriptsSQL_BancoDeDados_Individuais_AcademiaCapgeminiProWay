-- DML -> Data Manipulation Language -> insert into( ) - update +(where) - delete from +(where)

-- Insira 3 categorias na tabela categoria.
insert into Categoria (nome,descricao) values ('Componentes de Hardware','Todo componente físico, interno ou externo do computador');
insert into Categoria (nome,descricao) values ('Softwares','Todo programa rodado em um computador que permita ao mesmo executar suas funções');
insert into Categoria (nome,descricao) values ('Móveis de Escritório','Móveis destinados ao uso em ambientes de escritório ou home office' );

-- Insira 6 produtos na tabela produto.
insert into Produto (nome,descricao,preco,id_categoria) values ('HEADSET GAMER CORSAIR HS60 PRO','Headset gamer Surround 7.1',367.70,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('TECLADO GAMER HYPERX ALLOY ORIGINS','Teclado com chaves de teclas mecânicas, RGB, SWITCH HYPERX RED, ABNT2',631.03,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Monitor Gamer ASUS TUF Gaming','Monitor 31.5 Pol, Curvo, WideScreen QuadHD', 3217.24,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Mouse Gamer SuperFrame MITO','Mouse 12000 DPI, RGB, 7 Botões, Black',91.84,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Headset Gamer Redragon','Headset Ajax H230, Preto, H230',213.68,1);
insert into Produto (nome,descricao,preco,id_categoria) values ('Mesa Office Husky Technologies','Mesa com Regulagem de Altura Automática',1899.95,3);
