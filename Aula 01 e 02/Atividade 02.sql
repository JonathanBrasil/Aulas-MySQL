create database db_Ecommerce;
use db_Ecommerce;

create table tb_estoque(
id bigint (5) auto_increment,
nome varchar (20) not null,
marca varchar (20) not null,
modelo varchar (20) not null,
preço double (10,2) not null,
estoque int (10) not null,
primary key (id)
);
select * from tb_estoque;

insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Celular", "Nokia", "V3", 2300.50, 3);
insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Fone de ouvido", "Samsung", "padrao", 320.50, 50);
insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Película Protetora", "Gorilla Glass", "Gorilla 3", 200.00, 30);
insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Celular", "Apple", "Iphone 13 max", 12999.99, 20);
insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Fone de ouvido", "Apple", "comum", 600.30, 10);
insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Carregador", "Apple", "padrao", 499.50, 5);
insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Carregador", "Samsung", "branco", 300.99, 42);
insert into tb_estoque (nome, marca, modelo, preço, estoque) values ("Notebook", "Samsung", "oddyssey", 8389.23, 2);

select * from tb_estoque where preço >500;
select * from tb_estoque where preço <500;

update tb_estoque set preço = 12999.98 where id = 4;

select * from tb_estoque