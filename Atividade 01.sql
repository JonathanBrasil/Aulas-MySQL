insert into tb_colaboradores(nome, idade, salario, ativo) values ("Jonathan", 25, 10000.00, true);
insert into tb_colaboradores(nome, idade, salario, ativo) values ("Alex", 44, 10000.00, false);
insert into tb_colaboradores(nome, idade, salario, ativo) values ("Leticia", 30, 10000.00, true);
insert into tb_colaboradores(nome, idade, salario, ativo) values ("Alecsander", 26, 1950.00, true);
insert into tb_colaboradores(nome, idade, salario, ativo) values ("Roberto", 18, 1500.00, true);
select * from tb_colaboradores where salario >2000.00;
select * from tb_colaboradores where salario <2000.00;
update tb_colaboradores set salario = 0 where id = 2;
update tb_colaboradores set salario = 9578 where id = 4;
select * from tb_colaboradores




