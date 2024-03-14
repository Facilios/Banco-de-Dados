create database sistema_vendas_22c;
use sistema_vendas_22c;

create table cliente(
	id_cliente		int primary key auto_increment,
	nm_cliente		varchar(30),
	ds_endereco		varchar(60),
    nm_email		varchar(75),
    nr_celular		bigint(11),
    dt_nascimento	date
);

create table produtos(
	id_produtos		int primary key auto_increment,
	nm_produto		varchar(30),
    nr_preco		decimal,
    ds_descricao	varchar(100),
    nr_qtdEstoque	int
);

create table pedidos(
	id_pedido		int primary key auto_increment,
    nr_numPedido	int,
    dt_compra		date,
    nr_valor		decimal,
    dt_entrega		int
);

create table itens(
	id_itens		int primary key auto_increment,
	
);
