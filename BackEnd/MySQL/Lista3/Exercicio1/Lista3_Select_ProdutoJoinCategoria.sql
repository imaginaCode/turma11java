use db_cidade_das_carnes;

SELECT 
    *
FROM
    tb_produto
        INNER JOIN
    tb_categoria ON tb_produto.tb_categoria_id = tb_categoria.id
