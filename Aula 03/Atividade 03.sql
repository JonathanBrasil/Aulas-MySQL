create database db_farmacia_bem_estar;

use db_farmacia_bem_estar;

create table tb_categorias(

id bigint auto_increment,
nome varchar(50) not null,
ativa boolean,

primary key (id)

);

insert into tb_categorias (nome, ativa)
values ("Medicamentos", true);

insert into tb_categorias (nome, ativa)
values ("Medicamentos controlados", true);

insert into tb_categorias (nome, ativa)
values ("Higiene", true);

insert into tb_categorias (nome, ativa)
values ("Beleza", true);

insert into tb_categorias (nome, ativa)
values ("Suplementos", true);

create table tb_produtos (

id bigint auto_increment,
nome varchar(100) not null,
descricao varchar(500),
quantidade int,
preco decimal (8,2),
categoria_id bigint,
primary key (id),

foreign key (categoria_id) references tb_categorias(id) -- defenindo chave estrangeira

);

insert into tb_produtos (nome, descricao, quantidade, preco, categoria_id)
values ("Cimegripe", "Remedio para gripe", 10, 8.00, 1);

insert into tb_produtos (nome, descricao, quantidade, preco, categoria_id)
values ("Dorflex", "Remedio para dores", 20, 6.00, 1);

insert into tb_produtos (nome, descricao, quantidade, preco, categoria_id)
values ("Shampoo", "Shampoo para cabelos cacheados", 10, 40.50, 4);

insert into tb_produtos (nome, descricao, quantidade, preco, categoria_id)
values ("Creatina", "Creatina em pó para treinos", 10, 52.99, 5);


select * from tb_produtos;
select * from tb_categorias;

select * from tb_produtos where preco > 50.00;

select * from tb_produtos where preco between 5.00 and 60.00;

select * from tb_produtos where nome like "%C%";

select * from tb_produtos inner join tb_categorias
on tb_produtos.categoria_id = tb_categorias.id where tb_categorias.id = 4;

select * from tb_produtos inner join tb_categorias
on tb_produtos.categoria_id = tb_categorias.id where tb_categorias.nome = "Beleza";