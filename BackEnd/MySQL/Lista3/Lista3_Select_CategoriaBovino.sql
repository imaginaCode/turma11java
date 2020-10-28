use db_cidade_das_carnes;

SELECT 
    nome,quantidadeKg,PrecoKg,Validade,lote,tipo,marca,fornecedor
FROM
    tb_produto
        INNER JOIN
    tb_categoria ON tb_produto.tb_categoria_id = tb_categoria.id
WHERE
    tb_categoria.tipo like 'Bovina%';