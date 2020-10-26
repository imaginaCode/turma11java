begin; #inicia o backup
insert into colaboradores (nome,nascimento,sexo,peso,altura)values
('Jaqueline', '1998-02-03','F','58.5',1.60);
select * from colaboradores;
commit;# encerra o backup
rollback; # volta o ultimo backup
select * from colaboradores;