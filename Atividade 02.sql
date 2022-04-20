create database db_Ecommerce;
use db_Ecommerce;
create table tb_estoque(
id bigint (5) auto_increment,
nome varchar (20) not null,
marca varchar (20) not null,
preço decimal (5) not null,
primary key (id)
);
select * from tb_estoque;
use tb_estoque;
insert into tb_estoque (nome, marca, preço) values ("Celular", "Nokia", 2300.50);
insert into tb_estoque (nome, marca, preço) values ("Fone de ouvido", "Samsung", 320.50);
insert into tb_estoque (nome, marca, preço) values ("Película Protetora", "Gorilla Glass", 200.00);
insert into tb_estoque (nome, marca, preço) values ("Celular", "Apple", 12999.99);
insert into tb_estoque (nome, marca, preço) values ("Fone de ouvido", "Apple", 600.30);
insert into tb_estoque (nome, marca, preço) values ("Carregador", "Apple", 499.50);
insert into tb_estoque (nome, marca, preço) values ("Carregador", "Samsung", 300.99);
insert into tb_estoque (nome, marca, preço) values ("Notebook", "Samsung", 8389.23);

select * from tb_estoque where preço >500;
select * from tb_estoque where preço <500;

update tb_estoque set preço = 12999.98 where id = 4;

select * from tb_estoque