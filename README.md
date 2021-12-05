# ScriptsSQL_AtividadesPraticasIndividuaisEmBancoDeDados_AcademiaCapgeminiProWay
Repositório para armazenar os ScriptsSQL das Atividades Práticas Individuais sobre Banco de Dados da Academia Java &amp; Angular da Capgemini &amp; ProWay.

<h3>AtividadePratica41_DDL</h3>
<ul>
  <li>  Nesta atividade trabalharemos com banco de dados e sua estrutura através de DDL:</li>
  <li>  Utilize o programa DBeaver e o banco de dados postgres para realizar as atividades.</li>
  <li>  Crie uma tabela de Produto com as seguintes colunas: id(identidade e incremental), nome, descrição, codigo e preço. Todas devem ser de preenchimento obrigatório.</li>
  <li>  Crie uma tabela de Categoria com as seguintes colunas: id(identidade e incremental), nome, descrição. Apenas a coluna descrição deve permitir valores nulos.</li>
  <li>  Crie uma tabela de Carro com as seguintes colunas: id(identidade e incremental), modelo e marca. Todas devem ser de preenchimento obrigatório.</li>
  <li>  Adicione duas novas colunas em carro. As colunas devem ser: chassi e ano. As duas colunas devem ser de preenchimento obrigatório. </li>
  <li>  Remove a coluna códido, da tabela Produto.</li>
  <li>  Delete a tabela Carro.</li>
  <li>  Adicione uma nova coluna na tabela Produto. A coluna deve ser o id da categoria e não deve permitir nulos.</li>
  <li>  Adicione uma constraint a coluna id de categoria da tabela Produto. A constraint deve ser uma Foreign Key para a coluna Id, da tabela Categoria.</li>
</ul>
<br />
  <li>  Link slide Orientações da Atividade: <a href="https://docs.google.com/presentation/d/1jYKEJS9JJg50VpBwqYrqiA-EPkzlhIApU1j72SCM9ys/edit#slide=id.gecd232fb99_0_0">ATIVIDADE PRÁTICA - 41<a/></li>
<br />  
  <li>  Link resolução Atividade: <a href="https://github.com/ReAraujo/AtividadesPraticas_ScriptsSQL_BancoDeDados_Individuais_AcademiaCapgeminiProWay/tree/main/AtividadePratica41_DDL">AtividadePratica41_DDL<a/></li>
<br />
  
<h3>AtividadePratica42_DML</h3>
<ul>
  <li>  Nesta atividade trabalharemos com banco de dados e a manipulação de seus dados através de DML:</li>
  <li>  Utilize as tabelas criadas durante a atividade prática 41.</li>
  <li>  Insira 3 categorias na tabela categoria.</li>
  <li>  Insira 6 produtos na tabela produto.</li>
  <li>  Altere a descrição de dois produtos.</li>
  <li>  Delete um produto e uma categoria. </li>
  <li>  Altere uma categoria de um produto.</li>
  <li>  Altere o preço de todos os produtos tirando R$1,00 do preço atual.  </li>
</ul>
<br />
Link slide Orientações da Atividade: <a href="https://docs.google.com/presentation/d/1OkxaPcg-9-DU4tz6EsaLjNlk71Ry3R9KfuP_BIOv7VE/edit#slide=id.gecd232fb99_0_0">ATIVIDADE PRÁTICA - 42<a/>
<br />    
Link resolução Atividade: <a href="https://github.com/ReAraujo/AtividadesPraticas_ScriptsSQL_BancoDeDados_Individuais_AcademiaCapgeminiProWay/tree/main/AtividadePratica42_DML">AtividadePratica42_DML<a/>
<br />
  
<h3>AtividadePratica43_DQL</h3>
<ul>
  <li>  Nesta atividade trabalharemos com banco de dados e a consulta de seus dados através de DQL:</li>
  <li>  Utilize as tabelas criadas durante a ATP41 e os registros criados durante a ATP42.</li>
  <li>  Liste todos os dados de todas as colunas da tabela Categoria.</li>
  <li>  Liste todos os dados de todas as colunas da tabela Produto.</li>
  <li>  Liste os dados de todas as colunas da tabela Categoria, para as linhas que possuam uma descrição preenchida.</li>
  <li>  Liste os dados das colunas Id, nome e preço da tabela Produto, para as linhas que possuem um nome iniciando com C.</li>
  <li>  Para os próximos exercícios, caso necessário, utilize o JOIN para unir as duas tabelas.</li>
  <li>  Liste os dados das colunas Id, nome e preço da tabela Produto e os dados id, nome e descrição da tabela Categoria para as linhas que possuem um preço maior que 0.</li>
  <li>  Liste os dados de todas as colunas da tabela Produto que possuem categoria com Id maior que 2.</li>
  <li>  Liste os dados de todas as colunas da tabela Categoria e o os dados da coluna nome da tabela Produto, para as categorias que estão sendo utilizadas por produtos.  </li>
</ul>
<br />
Link slide Orientações da Atividade: <a href="https://docs.google.com/presentation/d/1o4wlAKg6PkUC8Pb4EXcHOj_0zFjW0OCz0EaisI6QYGk/edit#slide=id.gecd232fb99_0_0">ATIVIDADE PRÁTICA - 43<a/>
<br />    
Link resolução Atividade: <a href="https://github.com/ReAraujo/AtividadesPraticas_ScriptsSQL_BancoDeDados_Individuais_AcademiaCapgeminiProWay/tree/main/AtividadePratica43_DQL">AtividadePratica43_DQL<a/>
<br />
  
<h3>AtividadePratica44_DTL</h3>
<ul>
  <li>  Nesta atividade trabalharemos com banco de dados e o controle de transação através de DTL:</li>
  <li>  Utilize as tabelas criadas durante a ATP41 e os registros criados durante a ATP42.</li>
  <li>  Crie uma estrutura de transação para executar duas inserções. Entao, utilize o conjunto de begin, transaction, commit e end para criar um bloco de instruções.</li>
  <li>  Dentro do bloco, execute a inserção de um produto novo e uma categoria nova. Faça com que o produto contenha o id de uma categoria inexistente para que ocorra um erro. Verifique que nenhum dos dados foi inserido.</li>
  <li>  Crie uma tabela Carros com id, marca e modelo. </li>
  <li>  Insira dois novos carros dentro desta tabela. </li>
  <li>  Execute todos os comandos em uma única transação.</li>
  <li>  Crie uma tabela país com id(PK), nome e sigla.</li>
  <li>  Crie uma tabela estado com id(PK), nome, sigla e pais_id(FK);</li>
  <li>  Crie uma tabela cidade com id(PK), nome e estado_id(FK);</li>
  <li>  Adicione um país, um estado e uma cidade. Execute os DDL e DML em uma mesma transação  </li>
</ul>
<br />
Link slide Orientações da Atividade: <a href="https://docs.google.com/presentation/d/1b9I5Z-Ex2zpKJ63AOwcqiVDVAGH5PM5oQM5M7y2ygu8/edit#slide=id.gecd232fb99_0_0">ATIVIDADE PRÁTICA - 44<a/>
<br />    
Link resolução Atividade: <a href="https://github.com/ReAraujo/AtividadesPraticas_ScriptsSQL_BancoDeDados_Individuais_AcademiaCapgeminiProWay/tree/main/AtividadePratica44_DTL">AtividadePratica44_DTL<a/>
<br />  

<h3>AtividadePratica45_DQL</h3>
<ul>
  <li> Nesta atividade trabalharemos com banco de dados e o todos os conceitos vistos até aqui:</li>
  <li> Utilize as tabelas e os registros criados durante a ATP44.</li>
  <li> Dentro de uma única transação, adicione um páis, 3 estados e 6 cidades.</li>
  <li>  Selecione todas as cidades, seus estados e países. Deve exibir o id da cidade, o nome, o id do estado, o nome do estado, a sigla do estado, o id do país e a sigla do país.</li>
  <li>  Para a atividade do select, utilize: join, alias(as) para as tabelas e colunas para diferenciar as colunas nome e id entre as tabelas. </li>
</ul>
<br />
Link slide Orientações da Atividade: <a href="https://docs.google.com/presentation/d/1qoFwGof9JFhI2b2Y6pQSNIVWmlvK9LMCR1EiYeGBCoQ/edit#slide=id.gecd232fb99_0_0T">ATIVIDADE PRÁTICA - 45<a/>
<br />    
Link resolução Atividade: <a href="https://github.com/ReAraujo/AtividadesPraticas_ScriptsSQL_BancoDeDados_Individuais_AcademiaCapgeminiProWay/tree/main/AtividadePratica45_DQL">AtividadePratica45_DQL<a/>
<br />  
  
