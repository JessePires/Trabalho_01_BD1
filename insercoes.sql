-- NOME: Jessé Pires Barbato Rocha

-- RA: 2149389

-- LINK PARA O GITHUB: https://github.com/JessePires/Trabalho_01_BD1

use restaurantes;


-- Inserção dos dados dos proprietários

insert into proprietario values('47700837341', 'Ryan Pedro da Rosa', 'ryanpedrodarosa_@proimagem.com');
insert into proprietario values('64137511500', 'Tatiane Rita Caldeira', 'tatianeritacaldeira_@carubelli.com.br');
insert into proprietario values('58531231302', 'Edson Bruno Jorge Pires', 'eedsonbrunojorgepires@isbt.com.br');
insert into proprietario values('67964329243', 'Tereza Sebastiana Adriana Teixeira', 'tterezasebastianaadrianateixeira@dye.com.br');
insert into proprietario values('78672620593', 'Manuel Cláudio de Paula', 'manuelclaudiodepaula-88@6am.com.br');
insert into proprietario values('95519150460', 'Luana Laura Flávia Fogaça', 'luanalauraflaviafogaca_@broutdoor.com.br');
insert into proprietario values('66299218282', 'Carlos Raimundo da Paz', 'carlosraimundodapaz-99@r7.com.br');
insert into proprietario values('84479206663', 'Henry Nicolas Almada', 'henrynicolasalmada@amoreencantos.com');
insert into proprietario values('63272002731', 'Carlos Caio Fogaça', 'carloscaiofogaca_@nonesiglio.com.br');
insert into proprietario values('16119142720', 'Erick Benedito Joaquim Nascimento', 'erickbeneditojoaquimnascimento@gmail.com');
insert into proprietario values('24451921708', 'Allana Aurora Caroline Viana', 'allanaauroracarolineviana@doublesp.com.br');
insert into proprietario values('92314618939', 'Priscila Laís Carolina da Mota', 'priscilalaiscarolinadamota@morada.com.br');


-- Inserção dos dados dos estabelecimentos

insert into estabelecimento values('39180254000174', 'Sensacionais Pizzaria', '2016-04-18', '47700837341');
insert into estabelecimento values('37262942000158', 'BestOf Japonesa', '2016-09-18', '64137511500');
insert into estabelecimento values('58968471000178', 'Explosão Restaurante de comida tailandesa', '2017-01-04', '58531231302');
insert into estabelecimento values('16316950000160', "Barbato's Pizzaria", '2010-06-19', '67964329243');
insert into estabelecimento values('03567532000101', 'Le Meilleur Restaurente', '2019-02-05', '78672620593');
insert into estabelecimento values('10125985000135', 'Churrascaria Fogo na Lenha', '2008-02-08', '95519150460');
insert into estabelecimento values('78263979000188', 'Mari Comida Caseira', '2005-08-06', '66299218282');
insert into estabelecimento values('95606116000185', 'Uai Sô - Comida Mineira', '1999-07-25', '84479206663');
insert into estabelecimento values('66584837000133', "BB King's Burger", '2016-11-26', '63272002731');
insert into estabelecimento values('74320035000144', 'PageOne Bar', '2004-08-03', '16119142720');
insert into estabelecimento values('21036609000190', "Barak o'Brahma Bar", '2008-08-27', '16119142720');


-- Inserção dos dados dos funcionarios

insert into funcionario values('30580401723', 'Sophia Vera Clarice Carvalho', 'sophiaveraclaricecarvalho@gmail.com', 'mfkHXpic0Q', '39180254000174', '2016-04-25');
insert into funcionario values('06524635175', 'Hugo Vitor Santos', 'hugovitorsantos@gmail.com', 'Xlk80BkJiw', '39180254000174', '2016-04-25');
insert into funcionario values('60952802228', 'Rayssa Laís Ramos', 'rayssalaisramos-87@gmail.com', 'riFqDWiFlx', '39180254000174', '2016-04-29');
insert into funcionario values('48598918059', 'Stefany Larissa da Mota', 'stefanylarissadamota@gmail.com', 'cXZBWRAeID', '39180254000174', '2016-04-29');

insert into funcionario values('63226926403', 'Betina Natália Daiane Martins', 'betinanataliadaianemartins@gmail.com', '5SfNjKM1yr', '37262942000158', '2016-09-18');
insert into funcionario values('91860227414', 'Thales Miguel Oliveira', 'thalesmigueloliveira_@gmail.com', 'rEZ8RKdcNd', '37262942000158', '2016-09-18');
insert into funcionario values('33318402893', 'Vera Isabela da Cunha', 'veraisabeladacunha@gmail.com', 'uFjFQZkRmZ', '37262942000158', '2016-09-18');
insert into funcionario values('87088315564', 'Adriana Letícia Alessandra Lima', 'adrianaleticiaalessandralima_@gmail.com', 'iTTmIL9Txh', '37262942000158', '2016-09-18');

insert into funcionario values('59028163786', 'Lúcia Vera Souza', 'luciaverasouza@gmail.com', 'KHLa7RdToA', '58968471000178', '2017-01-04');
insert into funcionario values('81989013104', 'Raul Hugo da Paz', 'raulhugodapaz-8@gmail.com', 'yKtrBorH73', '58968471000178', '2017-01-04');
insert into funcionario values('45809268382', 'Joana Antonella Evelyn da Paz', 'joanaantonellaevelyndapaz_@gmail.com', 'D1T26SGkKb', '58968471000178', '2017-01-04');
insert into funcionario values('81286280036', 'Clara Sarah Laís Nunes', 'clarasarahlaisnunes@gmail.com', 'RbFhUszNu4', '58968471000178', '2017-02-04');

insert into funcionario values('68132091329', 'Lúcia Bruna Hadassa Teixeira', 'luciabrunahadassateixeira-94@gmail.com', 'C6XLSmQRzm', '16316950000160', '2010-06-19');
insert into funcionario values('80877609136', 'Rita Sophia Fabiana Rezende', 'rritasophiafabianarezende@gmail.com', 'xrNnf5Tg1f', '16316950000160', '2010-06-19');
insert into funcionario values('23525514719', 'Vinicius Paulo Cavalcanti', 'viniciuspaulocavalcanti@gmail.com', 'btsB7PkFrU', '16316950000160', '2010-06-19');
insert into funcionario values('30910715297', 'Anderson Benjamin Kauê Gomes', 'andersonbenjaminkauegomes@gmail.com', 'btsB7PkFrU', '16316950000160', '2010-06-19');

insert into funcionario values('95600613130', 'Anthony Kevin Bruno de Paula', 'anthonykevinbrunodepaula@gmail.com', 'LOW2atDOyy', '03567532000101', '2019-02-05');
insert into funcionario values('09011763114', 'Emanuelly Luiza Yasmin Nunes', 'emanuellyluizayasminnunes@gmail.com', 'YmNKOkQCMt', '03567532000101', '2019-02-05');
insert into funcionario values('37282318352', 'Antonio Martin Calebe Nascimento', 'antoniomartincalebenascimento@gmail.com', 'm5l8FZWo06', '03567532000101', '2019-02-05');
insert into funcionario values('55193734006', 'Sebastião Antonio da Mota', 'sebastiaoantoniodamota@gmail.com', 'mjXyiqf4Hg', '03567532000101', '2019-02-05');

insert into funcionario values('73064284118', 'Anderson Lucas da Rocha', 'andersonlucasdarocha@gmail.com', 'JSiM7Cfuen', '10125985000135', '2008-02-08');
insert into funcionario values('71143809920', 'Ryan Alexandre Raul Ramos', 'ryanalexandreraulramos@gmail.com', 'O4XXTwMauM', '10125985000135', '2008-02-08');
insert into funcionario values('40758039379', 'Benjamin Julio Rocha', 'benjaminjuliorocha_@gmail.com', 'GIBxFLOOwc', '10125985000135', '2008-02-08');

insert into funcionario values('28990286425', 'Samuel Isaac da Paz', 'samuelisaacdapaz@gmail.com', '16USoN7lUX', '78263979000188', '2005-08-06');
insert into funcionario values('45358308865', 'Raquel Carolina Marlene Vieira', 'raquelcarolinamarlenevieira@gmail.com', '2LYuDK9Nlc', '78263979000188', '2005-08-06');
insert into funcionario values('81696358965', 'André Pedro Henrique Henrique Rocha', 'andrepedrohenriquehenriquerocha@gmail.com', 'suTGQLDpOY', '78263979000188', '2005-08-06');
insert into funcionario values('46906414127', 'Marlene Lorena Mariah Cardoso', 'marlenelorenamariahcardoso@gmail.com', 'aW7UYlzgE5', '78263979000188', '2005-08-06');

insert into funcionario values('09034344665', 'Ryan Osvaldo Gabriel Cardoso', 'ryanosvaldogabrielcardoso_@gmail.com', 'TkHX5ksWAU', '95606116000185', '1999-07-25');
insert into funcionario values('61199414603', 'Tomás Tiago Castro', 'tomastiagocastro@gmail.com', 'MSlYRfze6d', '95606116000185', '1999-07-25');
insert into funcionario values('79497946155', 'Malu Nair da Paz', 'malunairdapaz_@gmail.com', 'XzDwt0tIe2', '95606116000185', '1999-07-25');
insert into funcionario values('91404616020', 'Mateus Yago Renan Almada', 'mateusyagorenanalmada-81@gmail.com', 'JbhjbAOinQ', '95606116000185', '1999-07-25');
insert into funcionario values('36215080314', 'Alexandre Henry dos Santos', 'alexandrehenrydossantos@gmail.com', 'bgetoDuiHH', '95606116000185', '1999-07-30');

insert into funcionario values('42224816707', 'Gustavo Thiago Lorenzo Nunes', 'gustavothiagolorenzonunes@gmail.com', 'M5DZKgQWI9', '66584837000133', '2016-11-26');
insert into funcionario values('96419194903', 'Matheus Renan Victor Duarte', 'matheusrenanvictorduarte@gmail.com', 'LGqoPmyKCu', '66584837000133', '2016-11-26');
insert into funcionario values('47093625720', 'Manuela Hadassa Bianca Sales', 'manuelahadassabiancasales@gmail.com', 'LGqoPmyKCu', '66584837000133', '2016-11-26');

insert into funcionario values('75854037807', 'Teresinha Flávia Isabelle Moraes', 'teresinhaflaviaisabellemoraes@gmail.com', 'pXee74eSpS', '74320035000144', '2004-08-03');
insert into funcionario values('48981517525', 'Felipe Breno Manuel Rodrigues', 'felipebrenomanuelrodrigues@gmail.com', 'sppqgyRngz', '74320035000144', '2004-08-03');
insert into funcionario values('42815557304', 'Benedita Sophia Monteiro', 'beneditasophiamonteiro@gmail.com', 'ZT6PedyAMM', '74320035000144', '2004-08-03');
insert into funcionario values('39302111814', 'Thomas Benedito Henrique Assis', 'thomasbeneditohenriqueassis@gmail.com', 'Zk2toE3zMw', '74320035000144', '2004-08-03');
insert into funcionario values('80218091087', 'Ester Lorena Gonçalves', 'esterlorenagoncalves@gmail.com', 'MQsaZkcWrd', '74320035000144', '2004-08-03');
insert into funcionario values('03730604244', 'Lívia Aline dos Santos', 'liviaalinedossantos@gmail.com', 'DiSw2SZ2sr', '74320035000144', '2004-09-02');


-- Inserção dos dados dos telefones

insert into telefone values ('18979453440', 'T', '30580401723');
insert into telefone values ('30913707399', 'P', '06524635175');
insert into telefone values ('66910354594', 'P', '60952802228');
insert into telefone values ('27990336610', 'T', '48598918059');
insert into telefone values ('72975048920', 'T', '63226926403');
insert into telefone values ('38995659493', 'P', '91860227414');
insert into telefone values ('10923929681', 'P', '33318402893');
insert into telefone values ('78983718731', 'T', '87088315564');
insert into telefone values ('57991151029', 'P', '59028163786');
insert into telefone values ('29906588626', 'P', '81989013104');
insert into telefone values ('40951604815', 'P', '45809268382');
insert into telefone values ('16906363070', 'T', '81286280036');
insert into telefone values ('25967932597', 'T', '45809268382');
insert into telefone values ('84956626168', 'P', '81286280036');
insert into telefone values ('71977071711', 'P', '45809268382');
insert into telefone values ('50926431834', 'T', '81286280036');
insert into telefone values ('79974085344', 'T', '68132091329');
insert into telefone values ('88982414252', 'T', '80877609136');
insert into telefone values ('83996624958', 'P', '23525514719');
insert into telefone values ('49974896231', 'T', '30910715297');
insert into telefone values ('30956787497', 'P', '95600613130');
insert into telefone values ('16901512240', 'P', '09011763114');
insert into telefone values ('82919658542', 'P', '37282318352');
insert into telefone values ('12912777762', 'P', '55193734006');
insert into telefone values ('26929948966', 'P', '73064284118');
insert into telefone values ('60966982367', 'P', '71143809920');
insert into telefone values ('40918593139', 'T', '40758039379');
insert into telefone values ('72915792623', 'T', '28990286425');
insert into telefone values ('38997722143', 'T', '45358308865');
insert into telefone values ('63904290073', 'T', '81696358965');
insert into telefone values ('12974368812', 'T', '46906414127');
insert into telefone values ('25957395613', 'T', '09034344665');
insert into telefone values ('58910398626', 'T', '61199414603');
insert into telefone values ('10971744427', 'P', '79497946155');
insert into telefone values ('87928231665', 'P', '91404616020');
insert into telefone values ('42969375952', 'P', '36215080314');
insert into telefone values ('43977792433', 'P', '42224816707');
insert into telefone values ('86981826787', 'P', '96419194903');
insert into telefone values ('29922637592', 'P', '47093625720');
insert into telefone values ('40995979407', 'P', '75854037807');
insert into telefone values ('72975750295', 'P', '48981517525');
insert into telefone values ('82919893076', 'P', '42815557304');
insert into telefone values ('63935661728', 'T', '39302111814');
insert into telefone values ('76975540931', 'T', '80218091087');
insert into telefone values ('42911825399', 'T', '03730604244');


-- Inserção dos dados das especializações dos funcionários

insert into gerente values('30580401723', '2016-05-25');
insert into garcom values('06524635175');
insert into garcom values('60952802228');
insert into cozinheiro values('48598918059');

insert into gerente values('63226926403', '2016-09-18');
insert into garcom values('91860227414');
insert into cozinheiro values('33318402893');
insert into cozinheiro values('87088315564');

insert into gerente values('59028163786', '2017-01-04');
insert into garcom values('81989013104');
insert into garcom values('45809268382');
insert into cozinheiro values('81286280036');

insert into gerente values('68132091329', '2010-06-19');
insert into garcom values('80877609136');
insert into cozinheiro values('23525514719');
insert into cozinheiro values('30910715297');

insert into gerente values('95600613130', '2019-02-05');
insert into garcom values('09011763114');
insert into garcom values('37282318352');
insert into cozinheiro values('55193734006');

insert into garcom values('73064284118');
insert into garcom values('71143809920');
insert into cozinheiro values('40758039379');

insert into garcom values('28990286425');
insert into garcom values('45358308865');
insert into cozinheiro values('81696358965');
insert into cozinheiro values('46906414127');

insert into gerente values('09034344665', '1999-07-31');
insert into garcom values('61199414603');
insert into garcom values('79497946155');
insert into garcom values('91404616020');
insert into cozinheiro values('36215080314');

insert into gerente values('42224816707', '2016-11-26');
insert into garcom values('42224816707');
insert into garcom values('96419194903');
insert into cozinheiro values('47093625720');

insert into gerente values('75854037807', '2004-08-03');
insert into garcom values('75854037807');
insert into garcom values('48981517525');
insert into garcom values('42815557304');
insert into garcom values('39302111814');
insert into cozinheiro values('80218091087');
insert into cozinheiro values('03730604244');


-- Inserção dos dados dos produtos

insert into produto values('porção de batata grande', 'batata frita na hora e bem crocante', 35.00, 5);
insert into produto values('porção de batata média', 'batata frita na hora, bem crocante e no tamanho certo pra você', 17.50, 2);
insert into produto values('sushi', 'sushi fresquinho, 10 peças', 20.00, 2);
insert into produto values('pizza calabresa grande', '8 fatias', 50.00, 5);
insert into produto values('pizza frango com Catupiry média', '6 fatias', 40.00, 3);
insert into produto values('hot roll - porção média', 'porção média com 8 peças', 30.00, 3);
insert into produto values('Picanha assada', 'preço por quilo', 50.00, 3);
insert into produto values('Marmita média', 'bem recheada', 18.00, 2);
insert into produto values('Coca 2 Litros', 'Opção de gelo e limão', 8.29, 3);
insert into produto values('Big Burger', 'Mais pedido', 25.00, 1);
insert into produto values('Croque Monsieur', 'simples com toques requintados', 15.00, 1);
insert into produto values('Pad Thai', 'o clássico nunca sai de moda', 25.00, 1);
insert into produto values('Cerveja lata', 'opção de gelo', 2.59, 1);
insert into produto values('Suco de Laranja - lata', 'opção de gelo', 3.19, 1);
insert into produto values('Porção de frango frito média', 'feito com todo o cuidado necessário', 45.00, 5);


-- Inserção dos dados da Informação Nutricional

insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(300.0,
		   150.00,
           15.00, 
		   200.00, 
		   150.00, 
		   50.00, 
		   10.00, 
		   30.00, 
		   'porção de batata grande');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(150.00,
		   75.00,
           7.50, 
		   100.00, 
		   80.00, 
		   20.00, 
		   5.00, 
		   15.00, 
		   'porção de batata média');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(300.60,
		   46.60,
           14.3, 
		   6.4, 
		   2.2, 
		   0.1, 
		   1.3, 
		   102.9, 
		   'sushi');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(256.25,
		   26.56,
           12.37, 
		   10.99, 
		   4.59, 
		   0.0, 
		   1.58, 
		   685.85, 
		   'pizza calabresa grande');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(175.89,
		   25.44,
           6.30, 
		   5.13, 
		   1.48, 
		   0.0, 
		   1.07, 
		   426.49, 
		   'pizza frango com Catupiry média');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(122.49,
		   11.65,
           1.99, 
		   7.23, 
		   1.31, 
		   0.0, 
		   0.27, 
		   7.28, 
		   'hot roll - porção média');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(17.09,
		   1.37,
           1.00, 
		   0.84, 
		   0.39, 
		   0.0, 
		   0.04, 
		   4.88, 
		   'Picanha assada');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(60.00,
		   15.00,
           0, 
		   0, 
		   0, 
		   0, 
		   0, 
		   10.00, 
		   'Coca 2 Litros');           
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(503.00,
		   41.00,
           26.00, 
		   26.00, 
		   15.00, 
		   11.00, 
		   10.00, 
		   980.00, 
		   'Big Burger');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(383.00,
		   38.67,
           19.48, 
		   16.10, 
		   7.60, 
		   0.0, 
		   0.0, 
		   8.00, 
		   'Croque Monsieur');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(472.00,
		   38.00,
           19.48, 
		   19.0, 
		   24.0, 
		   2.0, 
		   0.0, 
		   0.00, 
		   'Pad Thai');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(84.00,
		   20.00,
           0.00, 
		   0.00, 
		   0.00, 
		   0.00, 
		   0.00, 
		   0.00, 
		   'Cerveja lata');
           
insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(129.00,
		   30.00,
           0.60, 
		   0.00, 
		   0.00, 
		   0.00, 
		   0.00, 
		   0.00, 
		   'Suco de Laranja - lata');

insert into informacao_nutricional(valor_energetico,
								   carboidratos,
                                   proteinas, 
                                   gorduras_totais, 
                                   gorduras_saturadas, 
                                   gorduras_trans, 
                                   fibra_alimentar, 
                                   sodio, 
                                   id_produto)
	values(78.00,
		   0.00,
           11.45, 
		   3.23, 
		   0.85, 
		   0.00, 
		   0.00, 
		   38.40, 
		   'Porção de frango frito média');
           
insert into produto_feito_na_hora values('porção de batata grande', '00:30:00');
insert into produto_feito_na_hora values('porção de batata média', '00:20:00');
insert into produto_feito_na_hora values('sushi', '00:40:00');
insert into produto_feito_na_hora values('pizza calabresa grande', '00:40:00');
insert into produto_feito_na_hora values('pizza frango com Catupiry média', '00:35:00');
insert into produto_feito_na_hora values('hot roll - porção média', '00:35:00');
insert into produto_feito_na_hora values('Picanha assada', '00:20:00');
insert into produto_feito_na_hora values('Marmita média', '00:15:00');
insert into produto_feito_na_hora values('Big Burger', '00:30:00');
insert into produto_feito_na_hora values('Croque Monsieur', '00:20:00');
insert into produto_feito_na_hora values('Pad Thai', '00:35:00');
insert into produto_feito_na_hora values('Porção de frango frito média', '00:25:00');


-- Inserção dos Ingredientes

insert into ingrediente values('batata', 10);
insert into ingrediente values('sal', 20);
insert into ingrediente values('farinha de trigo', 15);
insert into ingrediente values('calabresa', 20);
insert into ingrediente values('óleo de soja', 20);
insert into ingrediente values('frango', 30);
insert into ingrediente values('catupiry', 5);
insert into ingrediente values('salmão', 5);
insert into ingrediente values('arroz', 10);
insert into ingrediente values('feijão', 10);
insert into ingrediente values('Picanha', 10);
insert into ingrediente values('Pão de forma', 5);
insert into ingrediente values('Ovo', 60);
insert into ingrediente values('Queijo', 60);
insert into ingrediente values('Macarrão', 15);
insert into ingrediente values('Óleo de Amendoim', 0);
insert into ingrediente values('Peixe', 10);
insert into ingrediente values('Camarão', 13);
insert into ingrediente values('Tofu', 12);
insert into ingrediente values('Pão de Hamburger', 200);
insert into ingrediente values('Patinho Moído', 60);
insert into ingrediente values('Picles', 10);
insert into ingrediente values('Bacon', 10);


-- Inserção da relação entre produto e ingrediente

insert into composto_de values('porção de batata grande', 'batata');
insert into composto_de values('porção de batata grande', 'óleo de soja');

insert into composto_de values('porção de batata média', 'batata');
insert into composto_de values('porção de batata média', 'óleo de soja');

insert into composto_de values('sushi', 'salmão');
insert into composto_de values('sushi', 'sal');

insert into composto_de values('pizza calabresa grande', 'calabresa');
insert into composto_de values('pizza calabresa grande', 'sal');
insert into composto_de values('pizza calabresa grande', 'farinha de trigo');
insert into composto_de values('pizza calabresa grande', 'óleo de soja');

insert into composto_de values('pizza frango com Catupiry média', 'óleo de soja');
insert into composto_de values('pizza frango com Catupiry média', 'sal');
insert into composto_de values('pizza frango com Catupiry média', 'farinha de trigo');
insert into composto_de values('pizza frango com Catupiry média', 'frango');
insert into composto_de values('pizza frango com Catupiry média', 'catupiry');

insert into composto_de values('Picanha assada', 'Picanha');
insert into composto_de values('Picanha assada', 'sal');

insert into composto_de values('Marmita média', 'arroz');
insert into composto_de values('Marmita média', 'feijão');
insert into composto_de values('Marmita média', 'ovo');

insert into composto_de values('Big Burger', 'Pão de Hamburger');
insert into composto_de values('Big Burger', 'Patinho Moído');
insert into composto_de values('Big Burger', 'Picles');
insert into composto_de values('Big Burger', 'Bacon');

insert into composto_de values('Porção de frango frito média', 'frango');
insert into composto_de values('Porção de frango frito média', 'óleo de soja');
insert into composto_de values('Porção de frango frito média', 'sal');


-- Inserção da relação entre produto e cozinheiro

insert into feito_por values('porção de batata grande', '48598918059');
insert into feito_por values('porção de batata média', '48598918059');
insert into feito_por values('pizza calabresa grande', '48598918059');
insert into feito_por values('pizza frango com Catupiry média', '48598918059');

insert into feito_por values('sushi', '33318402893');
insert into feito_por values('hot roll - porção média', '87088315564');

insert into feito_por values('pizza calabresa grande', '23525514719');
insert into feito_por values('pizza frango com Catupiry média', '30910715297');

insert into feito_por values('Marmita média', '40758039379');
insert into feito_por values('Picanha assada', '40758039379');

insert into feito_por values('Marmita média', '81696358965');

insert into feito_por values('Big Burger', '47093625720');

insert into feito_por values('Croque Monsieur', '55193734006');

insert into feito_por values('Marmita média', '36215080314');

insert into feito_por values('Pad Thai', '81286280036');

insert into feito_por values('Porção de frango frito média', '81286280036');


-- Inserção dos dados das mesas

insert into mesa values(1, 0, 4, '39180254000174');
insert into mesa values(2, 1, 6, '39180254000174');
insert into mesa values(3, 1, 2, '39180254000174');

insert into mesa values(1, 1, 2, '37262942000158');
insert into mesa values(2, 0, 4, '37262942000158');
insert into mesa values(3, 0, 8, '37262942000158');

insert into mesa values(1, 0, 8, '58968471000178');
insert into mesa values(2, 0, 4, '58968471000178');
insert into mesa values(3, 0, 4, '58968471000178');

insert into mesa values(1, 0, 8, '16316950000160');
insert into mesa values(2, 0, 4, '16316950000160');
insert into mesa values(3, 0, 4, '16316950000160');

insert into mesa values(1, 0, 8, '03567532000101');
insert into mesa values(2, 0, 4, '03567532000101');
insert into mesa values(3, 1, 2, '03567532000101');

insert into mesa values(1, 0, 8, '10125985000135');
insert into mesa values(2, 1, 4, '10125985000135');
insert into mesa values(3, 0, 2, '10125985000135');

insert into mesa values(1, 0, 4, '78263979000188');
insert into mesa values(2, 0, 4, '78263979000188');
insert into mesa values(3, 0, 2, '78263979000188');

insert into mesa values(1, 0, 4, '95606116000185');
insert into mesa values(2, 0, 4, '95606116000185');
insert into mesa values(3, 0, 2, '95606116000185');
insert into mesa values(4, 1, 2, '95606116000185');

insert into mesa values(1, 1, 8, '66584837000133');
insert into mesa values(2, 1, 4, '66584837000133');
insert into mesa values(3, 0, 2, '66584837000133');

insert into mesa values(1, 1, 4, '74320035000144');
insert into mesa values(2, 0, 4, '74320035000144');
insert into mesa values(3, 0, 4, '74320035000144');
insert into mesa values(4, 1, 4, '74320035000144');
insert into mesa values(5, 0, 4, '74320035000144');
insert into mesa values(6, 0, 4, '74320035000144');


-- Inserção dos dados das comandas

insert into comanda values(1, 16.58, 'Carolina Luiza Araújo');
insert into comanda values(2, 40.00, 'Fernanda Isabelle Assunção');
insert into comanda values(3, 40.00, 'Diego Ian Corte Real');
insert into comanda values(4, 30.00, 'Yasmin Tereza Bernardes');
insert into comanda values(5, 50.00, 'Joaquim Diego Alves');
insert into comanda values(6, 18.00, 'Josefa Rafaela Alana Nunes');
insert into comanda values(7, 50.00, 'Vinicius Samuel Antonio Gomes');
insert into comanda values(8, 10.36, 'Carlos Pedro dos Santos');
insert into comanda values(9, 5.18, 'Cauê Isaac Juan da Rocha');
insert into comanda values(10, 45.00, 'Amanda Raquel Gabriela da Paz');


-- Inserção dos dados dos pedidos e relação entre pedido e produto

insert into pedido values(1, 'levar gelo e limão', 2, 1, '39180254000174', 3);
insert into pedido_composto_de_produto values(1, 'Coca 2 Litros');

insert into pedido values(2, 'Não colocar muito Catupiry', 1, 2, '39180254000174', 2);
insert into pedido_composto_de_produto values(2, 'pizza frango com Catupiry média');

insert into pedido values(3, 'trazer bastante Wasabi', 2, 3, '37262942000158', 1);
insert into pedido_composto_de_produto values(3, 'sushi');

insert into pedido values(4, '', 2, 4, '03567532000101', 3);
insert into pedido_composto_de_produto values(4, 'Croque Monsieur');

insert into pedido values(5, 'mal passada', 1, 5, '10125985000135', 2);
insert into pedido_composto_de_produto values(5, 'Picanha assada');

insert into pedido values(6, '', 1, 6, '95606116000185', 4);
insert into pedido_composto_de_produto values(6, 'Marmita média');

insert into pedido values(7, '', 2, 7, '66584837000133', 1);
insert into pedido_composto_de_produto values(7, 'Big Burger');

insert into pedido values(10, '', 1, 10, '66584837000133', 2);
insert into pedido_composto_de_produto values(10, 'Porção de frango frito média');

insert into pedido values(8, '', 4, 8, '74320035000144', 4);
insert into pedido_composto_de_produto values(8, 'Cerveja lata');

insert into pedido values(9, '', 2, 8, '74320035000144', 1);
insert into pedido_composto_de_produto values(9, 'Cerveja lata');


-- Inserção do controle de Caixa

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(16.58, '2021-05-17', '18:30:00', '00:30:00', '39180254000174');
    
insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(40.00, '2021-05-16', '18:00:00', '00:10:00', '39180254000174');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(40.00, '2021-05-16', '19:00:00', '01:05:00', '37262942000158');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(30.00, '2021-05-17', '18:40:00', '01:10:00', '03567532000101');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(30.00, '2021-05-17', '11:20:00', '16:00:00', '10125985000135');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(18.00, '2021-05-10', '11:20:00', '16:00:00', '95606116000185');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(50.00, '2021-05-10', '11:00:00', '16:00:00', '66584837000133');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(10.36, '2021-05-10', '17:00:00', '01:00:00', '74320035000144');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(5.18, '2021-05-08', '17:00:00', '01:00:00', '74320035000144');

insert into controle_caixa(saldo, data_abertura, hora_abertura, hora_fechamento, id_estabelecimento)
	values(45.00, '2021-05-08', '17:00:00', '01:00:00', '66584837000133');
    
    
-- Inserção dos pagamentos

insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('cartão', 1, 1);

insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('dinheiro', 2, 2);

insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('cartão', 3, 3);

insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('cartão', 4, 4);
    
insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('cartão', 5, 5);
    
insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('dinheiro', 6, 6);
    
insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('dinheiro', 7, 7);
    
insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('cartão', 8, 8);
    
insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('dinheiro', 9, 9);
    
insert into pagamento(forma_pagamento, id_comanda, id_controle_caixa)
	values('dinheiro', 10, 10);