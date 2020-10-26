#create database db_rh;
use db_rh;
#drop table funcionarios;

create table funcionarios (
id_Fun int primary key not null auto_increment,
nome varchar(30) not null,
cpf long,
setor enum ('RH','TI','financeiro') default 'RH',
idade int (3)

)ENGINE=INNODB;
alter table funcionarios add column salario decimal(12,2);
alter table funcionarios add column sexo enum ('M','F','O') after idade;