CREATE TABLE tb_venda (
    idVenda SMALLINT PRIMARY KEY AUTO_INCREMENT,
    produto VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2) UNSIGNED,
    horarioVenda DATETIME DEFAULT CURRENT_TIMESTAMP,
    data_Entrega DATE,
    hora_Entrega TIME
);
drop table if exists tb_venda;
insert into tb_venda (produto,preco,data_Entrega,hora_Entrega) values ("Ecosport",70.000,"2020-12-03","13:40:00");

SELECT 
    *
FROM
    tb_venda;