use db_rh2;
#Faça um select que retorne os funcionários com o salário maior do que 2000.
SELECT 
    nome, idade, funcao, salario
FROM
    tb_funcionario
        INNER JOIN
    tb_cargo ON tb_cargo.id_cargo = tb_funcionario.tb_cargo_id_cargo
WHERE
    tb_cargo.salario > 2000;

#Faça um select trazendo  os funcionários com salário entre 1000 e 2000.
SELECT 
    nome, idade, funcao, salario
FROM
    tb_funcionario
        INNER JOIN
    tb_cargo ON tb_cargo.id_cargo = tb_funcionario.tb_cargo_id_cargo
WHERE
    tb_cargo.salario < 2000
        AND tb_cargo.salario > 1000;
        
#Faça um select  utilizando LIKE buscando os Funcionários com a letra C.
SELECT 
    nome, idade, funcao, salario
FROM
    tb_funcionario
        INNER JOIN
    tb_cargo ON tb_cargo.id_cargo = tb_funcionario.tb_cargo_id_cargo
WHERE
    tb_funcionario.nome like '%c%';
        
