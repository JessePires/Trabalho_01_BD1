-- NOME: Jessé Pires Barbato Rocha

-- RA: 2149389

-- LINK PARA O GITHUB: https://github.com/JessePires/Trabalho_01_BD1

use restaurantes;

-- 1: busque pelos proprietários que não possuem um estabelecimento cadastrado e exiba o nome destes

-- (aqui a ideia é selecionar todos os cpf's dos proprietários na tabela de estabelecimento e,
-- por meio do operador not in, encontrar os cpf's que aparecem na tabela proprietario, mas não na tabela
-- estabelecimento)

select p.nome from proprietario p
	where p.cpf not in (select e.id_proprietario from estabelecimento e);


-- 2: busque pelos proprietários de mais de um estabelecimento, exiba seu nome e a quantidade de
-- estabelecimentos que possuem

-- (aqui, a ideia é encontrar, na tabela de estabelecimentos, o cpf dos proprietários que possuem mais de
-- um estabelecimento e depois, encontrar na tabela de proprietários os nomes correspondentes e exibí-los)

select p.nome from proprietario p
	where p.cpf in (select e.id_proprietario from estabelecimento e
	group by (e.id_proprietario)
    having count(*) > 1);
   
   
-- 3: encontre o estabelecimento mais antigo cadastrado, exiba seu nome e a data de criação

-- (aqui foi necessária a comparação da tabela de estabelecimentos com ela mesma; a ideia é comparar
-- linha por linha olhando para a data de criação até encontrar o estabelecimento mais antigo)

select e1.nome, e1.data_criacao from estabelecimento e1
	where e1.data_criacao <= all (select e2.data_criacao from estabelecimento e2);
    

-- 4: dessa vez, encontre o estabelecimento mais recente, exiba seu nome e o nome do proprietário

-- (aqui a ideia é semelhante à da consulta anterior, porém buscando pelo estabelecimento mais recente
-- e, logo após, relacionar o cpf do proprietário, presente no registro deste estabelecimento, com o cpf
-- presente na tabela de proprietários para poder listar o nome do mesmo)

select e1.nome, p.nome from estabelecimento e1, proprietario p
	where e1.data_criacao >= all (select e2.data_criacao from estabelecimento e2)
    and e1.id_proprietario = p.cpf;


-- 5: liste o nome dos estabelecimentos e a quantidade de funcionários por estabelecimento

-- (aqui foi necessária a realização da subconsulta que encontra a quantidade de funcionários agrupando
-- pelo id dos estabelecimentos; depois foi necessário relacionar esse id com o cnpj da tabela do
-- estabelecimento para exibir o nome do estabelecimento)

select e.nome, fe.qtde_funcionarios from estabelecimento e, (select f.id_estabelecimento as id_estabelecimento, count(f.cpf) as qtde_funcionarios from funcionario f
																group by (f.id_estabelecimento)) as fe
	where fe.id_estabelecimento = e.cnpj;


-- 6: encontre a maior capacidade de uma mesa existente no sistema e liste os estabelecimentos que a possuem

-- (aqui, encontrou-se a mesa de maior capacidade na subconsulta e, depois foi-se verificando as mesas
-- que possuíam tal capacidade para assim, relacionar o cnpj do estabelecimento, presente na tabela de mesas
-- com o cnpj do estabelecimento e listar o nome deste)

select e.nome from estabelecimento e, mesa m
	where e.cnpj = m.id_estabelecimento
    and m.capacidade = (select max(m1.capacidade) from mesa m1);


-- 7: verifique se existe algum cozinheiro que não preparou nenhum prato e, se existir, exiba seu nome

-- (aqui foram necessárias duas subconsultas aninhadas para encontrar os cozinheiros que não fizeram 
-- nenhum prato; depois foi necessário relacionar o cpf destes com o cpf presente na tabela funcionario
-- para exibir os nomes)

select f.nome from funcionario f, (select c.cpf as cpf from cozinheiro c
										where c.cpf not in (select fp.id_cozinheiro as cpf from feito_por fp)) as cozinheiro_sem_prato_registrado
    where f.cpf = cozinheiro_sem_prato_registrado.cpf;


-- 8: exiba o nome dos produtos que não são feitos na hora

-- (aqui, basta listar os produtos que não estão registrados na tabela produto_feito_na_hora)

select p.nome from produto p
	where p.nome not in (select pfh.nome from produto_feito_na_hora pfh);


-- 9: encontre os produtos mais caros e exiba-os apenas se já foram pedidos alguma vez

-- (aqui foi necessário encontrar o nome dos produtos mais caros utilizando uma subconsulta e, feito isso
-- foi comparado o nome desses produtos com os nomes que contam em pedido_composto_de_produto)

select pcp.id_produto from pedido_composto_de_produto pcp, (select p1.nome as nome_produto from produto p1
															where p1.preco = (select max(p.preco) from produto p)) as produtos_mais_caros
	where pcp.id_produto = produtos_mais_caros.nome_produto;


-- 10: encontre os nomes dos responsáveis por comanda que realizaram pagamento em dinheiro

-- (aqui, foi necesário procurar primeiro pelos pagamentos em dinheiro na subconsulta; depois, foi necessário
-- apenas comparar o nome o numero da comanda na tabela pagamento com o numero da comanda na tabela
-- comanda)

select c.nome_responsavel from comanda c
	where c.numero_comanda = any (select pmnto.id_comanda from pagamento pmnto
									where pmnto.forma_pagamento = 'dinheiro');


-- 11: encontre o maior preço total das comandas e exiba os nomes dos responsáveis

-- (aqui, só precisamos encontrar o maior preço total das comandas e, posteriormente comparar o
-- preço das outras comandas com este)

select c1.nome_responsavel from comanda c1
	where c1.preco_total >= all (select max(c.preco_total) from comanda c);


-- 12: quais foram os reponsáveis pelos pedidos que não possuem observação (observacao = '')?

-- (foi necessário, aqui, encontrar os id's das comandas com observacao = '' e, logo após, relacionar
-- tais id's com o numero da comanda presente na tabela comanda e então listar os nomes dos responsáveis)

select c.nome_responsavel from comanda c
	where c.numero_comanda in (select distinct id_comanda from pedido
									where observacao = '');


-- 13: encontre o menor pagamento feito com cartão de crédito

--  (apenas foi necessário encontrar os id's das comandas na tabela pedido quando a forma de pagamento 
-- escolhida foi 'cartão' e, logo após relacionar com o número da comanda e então encontrar o menor preço
-- desses registros retornados)

select min(c.preco_total) as maior_preco from comanda c
	where c.numero_comanda in (select p.id_comanda from pagamento p
									where p.forma_pagamento = 'cartão');


-- 14: liste o número e o preço total das comandas maiores que o valor médio dos preços totais

-- (aqui, foi necessária uma subconsulta que retorna a média dos preços; comparando os preços das
-- comandas com essa média, pode-se encontrar os preços que estão acima)

select c1.numero_comanda, c1.preco_total from comanda c1
	where c1.preco_total > (select avg(c.preco_total) from comanda c);


-- 15: liste o número, nome_responsável e o preço total das comandas menores ou iguais ao valor médio
-- dos preços totais ou que possuem como responsável, alguém cujo primeiro nome começa com D

-- (aqui, há uma subconsulta para encontrar o preço médio das comandas e então comparar com os preços das
-- comandas; também foi usado o operador union para juntar com a segunda consulta que encontra as comandas
-- que possuem o nome do responsável começando com D)

select c1.numero_comanda, c1.nome_responsavel, c1.preco_total from comanda c1
	where c1.preco_total < (select avg(c.preco_total) from comanda c)
union
select c2.numero_comanda, c2.nome_responsavel, c2.preco_total from comanda c2
	where c2.nome_responsavel like 'D%';
