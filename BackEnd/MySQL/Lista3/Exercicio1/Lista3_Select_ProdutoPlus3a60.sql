use db_cidade_das_carnes;

SELECT 
    nome,quantidadeKg,PrecoKg,Validade,lote,tipo,marca,fornecedor
FROM
    tb_produto
        INNER JOIN
    tb_categoria ON tb_produto.tb_categoria_id = tb_categoria.id
WHERE
    tb_produto.PrecoKg < 60
    and tb_produto.PrecoKg >3;