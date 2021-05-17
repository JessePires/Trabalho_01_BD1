-- NOME: Jessé Pires Barbato Rocha

-- RA: 2149389

-- LINK PARA O GITHUB: https://github.com/JessePires/Trabalho_01_BD1

create database restaurantes;
use restaurantes;

drop table if exists pedido_composto_de_produto;
drop table if exists pedido;
drop table if exists pagamento;
drop table if exists comanda;
drop table if exists controle_caixa;
drop table if exists mesa;
drop table if exists feito_por;
drop table if exists composto_de;
drop table if exists ingrediente;
drop table if exists produto_feito_na_hora;
drop table if exists informacao_nutricional;
drop table if exists produto;
drop table if exists cozinheiro;
drop table if exists garcom;
drop table if exists gerente;
drop table if exists telefone;
drop table if exists funcionario;
drop table if exists estabelecimento;
drop table if exists proprietario;


create table proprietario (
	cpf char(11) not null,
    nome varchar (100),
    email_contato varchar(50),
    primary key (cpf)
);

create table estabelecimento (
	cnpj char(14) not null,
    nome varchar(100),
    ano_criacao date,
    id_proprietario char(11) not null,
    primary key (cnpj),
    
    foreign key (id_proprietario)
		references proprietario(cpf)
);

create table funcionario (
	cpf char(11) not null,
    nome varchar(100),
    email varchar(50),
    senha varchar(20),
    id_estabelecimento char(14),
    desde date,
    primary key (cpf),
    
    foreign key (id_estabelecimento)
		references estabelecimento(cnpj)
);

create table telefone (
	numero char(12),
    categoria char(1),
    id_funcionario char(11),
	primary key (numero, id_funcionario),
    
    foreign key (id_funcionario)
		references funcionario(cpf)
        on delete cascade
);

create table gerente (
	cpf	char(11) not null,
    desde date,
    primary key (cpf),
        
	foreign key (cpf)
		references funcionario(cpf)
        on delete cascade
);

create table garcom (
	cpf char(11) not null,
    primary key (cpf),
    
    foreign key (cpf)
		references funcionario(cpf)
		on delete cascade
);

create table cozinheiro (
	cpf char(11) not null,
    primary key (cpf),
    
    foreign key (cpf)
		references funcionario(cpf)
		on delete cascade
);

create table produto (
	nome varchar(100) not null,
	descricao varchar(500),
    preco float(5,2),
    qtde_pessoas_servidas integer,
	primary key (nome)
);

create table informacao_nutricional (
	id integer not null auto_increment,
    valor_energetico float(5,2),
    carboidratos float(5,2),
    proteinas float(5,2),
    gorduras_totais float(5,2),
    gorduras_saturadas float(5,2),
    gorduras_trans float(5,2),
    fibra_alimentar float(5,2),
    sodio float(5,2),
    id_produto varchar(100),
    primary key (id),
    
    foreign key (id_produto)
		references produto(nome)
);

create table produto_feito_na_hora (
	nome varchar(100) not null,
    tempo_de_preparo time,
	primary key (nome),
    
    foreign key (nome)
		references produto(nome)
        on delete cascade
);

create table ingrediente (
	nome varchar(100) not null,
    qtde_estoque integer,
    primary key (nome)
);

create table composto_de (
	id_produto_feito_na_hora varchar(100) not null,
    id_ingrediente varchar(100) not null,
    primary key (id_produto_feito_na_hora, id_ingrediente),
    
    foreign key (id_produto_feito_na_hora)
		references produto_feito_na_hora(nome),
        
	foreign key (id_ingrediente)
		references ingrediente(nome)
);

create table feito_por (
	id_produto_feito_na_hora varchar(100) not null,
    id_cozinheiro char(11) not null,
    primary key (id_produto_feito_na_hora, id_cozinheiro),
    
    foreign key (id_produto_feito_na_hora)
		references produto_feito_na_hora(nome),
        
	foreign key (id_cozinheiro)
		references cozinheiro(cpf)
);

create table mesa (
	numero_mesa integer not null,
    ocupada boolean,
    capacidade integer,
	id_estabelecimento char(14) not null,
    primary key (numero_mesa, id_estabelecimento),
    
    foreign key (id_estabelecimento)
		references estabelecimento(cnpj)
        on delete cascade
);

create table controle_caixa (
	id integer not null auto_increment,
    saldo float(5,2),
    data_abertura date,
    hora_abertura time,
    hora_fechamento time,
    id_estabelecimento char(14),
    primary key (id),
    
    foreign key (id_estabelecimento)
		references estabelecimento(cnpj)
);

create table comanda (
	numero_comanda integer not null,
    preco_total float(5,2),
    nome_responsavel varchar(100),
    primary key (numero_comanda)
);

create table pagamento (
	id integer not null auto_increment,
	forma_pagamento varchar(50),
    id_comanda integer,
    id_controle_caixa integer,
    primary key (id),
    
    foreign key (id_comanda)
		references comanda(numero_comanda),
        
	foreign key (id_controle_caixa)
		references controle_caixa(id )
);

create table pedido (
	numero_pedido integer not null,
    observacao varchar(500),
    qtde integer,
    id_comanda integer,
    id_estabelecimento char(14),
    numero_mesa integer,
    primary key (numero_pedido),
    
    foreign key (id_comanda)
		references comanda(numero_comanda),
        
	foreign key (numero_mesa, id_estabelecimento)
		references mesa(numero_mesa, id_estabelecimento)
);

create table pedido_composto_de_produto (
	id_pedido integer not null,
    id_produto varchar(100) not null,
	primary key (id_pedido, id_produto),
    
    foreign key (id_pedido)
		references pedido(numero_pedido),
        
	foreign key (id_produto)
		references produto(nome)
);
