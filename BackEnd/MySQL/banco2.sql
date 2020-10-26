create database Ford;
drop database ford;

show databases;

use aula1;

CREATE TABLE funcionarios (
    nome VARCHAR(30),
    idade TINYINT,
    sexo CHAR(1),
    peso FLOAT,
    altura FLOAT,
    nacionalidade VARCHAR(20)
);

insert into funcionarios values ("Juliana", 22 , 'f', 60, 1.65,"Brasileira"),
("Gabriel", 22 , 'm', 80, 1.85,"Brasileira"),
("Marcela", 22 , 'f', 64, 1.60,"Brasileira");

insert into funcionarios (nome,sexo) values ("Marcio",'f');
SELECT 
    *
FROM
    funcionarios;
 SET SQL_SAFE_UPDATES = 0;
   
UPDATE funcionarios 
SET # alteração
    nacionalidade = 'Argentino'
WHERE #condição para fazer
    nome = 'Gabriel';
SELECT nome,sexo FROM funcionarios;

show tables;
describe funcionarios;
select * from funcionarios;
