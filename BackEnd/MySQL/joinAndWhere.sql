select tb_produtos.nome,tb_produtos.preco, tb_marcas.nome from tb_produtos
inner join tb_marcas on tb_marcas.id = tb_produtos.marca_id
where tb_marcas.nome like '%H&M%'
and tb_produtos.preco <50.00
and tb_produtos.nome = 'Blusa'
#novo bloco dentro do where para uma condicao OR
or tb_marcas.nome like "%Uni%"
and tb_produtos.preco <50.00
and tb_produtos.nome = 'Meias'