use relacional_db;

select * from pessoas;
select * from carros;

insert into pessoas values
 (1,'Julia'),
 (2,'Marcio'),
 (3,'Maria')
 ;

insert into carros values (1,'Fiata','2019',2);

#selecione todos os ddados da tabela carro juntando a tabela pessoa, onde os ids, forem iguais

select * from carros inner join pessoas where carros.Pessoas_id_Pessoas = pessoas.id_Pessoas;


