

CREATE SCHEMA IF NOT EXISTS `db_RH2` DEFAULT CHARACTER SET utf8 ;
USE `db_RH2` ;

CREATE TABLE IF NOT EXISTS `db_RH2`.`tb_cargo` (
    `id_cargo` INT NOT NULL AUTO_INCREMENT,
    `funcao` VARCHAR(45) NOT NULL,
    `salario` DECIMAL(12 , 2 ) NOT NULL,
    
    PRIMARY KEY (`id_cargo`)
)  ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS `db_RH2`.`tb_funcionario` (
    id_Fun INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(33) NOT NULL,
    idade INTEGER NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    rg VARCHAR(12) NOT NULL,
    data_nasc VARCHAR(20) NOT NULL,
    sexo VARCHAR(9) NOT NULL,
    signo VARCHAR(11) NOT NULL,
    mae VARCHAR(24) NOT NULL,
    pai VARCHAR(31) NOT NULL,
    email VARCHAR(64) NOT NULL,
    senha VARCHAR(10) NOT NULL,
    cep VARCHAR(9) NOT NULL,
    endereco VARCHAR(28) NOT NULL,
    numero INTEGER NOT NULL,
    bairro VARCHAR(37) NOT NULL,
    cidade VARCHAR(12) NOT NULL,
    estado VARCHAR(2) NOT NULL,
    telefone_fixo VARCHAR(14) NOT NULL,
    celular VARCHAR(15) NOT NULL,
    altura VARCHAR(4) NOT NULL,
    peso INTEGER NOT NULL,
    tipo_sanguineo VARCHAR(2) NOT NULL,
    cor VARCHAR(8) NOT NULL,
    `tb_cargo_id_cargo` INT NOT NULL,
    CONSTRAINT `fk_tb_funcionario_tb_cargo` FOREIGN KEY (`tb_cargo_id_cargo`)
        REFERENCES `db_RH2`.`tb_cargo` (`id_cargo`)
        ON DELETE NO ACTION ON UPDATE NO ACTION
);
#select * from  tb_cargo;