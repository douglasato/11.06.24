CREATE TABLE `db_douglas`.`tbl_cliente` 
ADD COLUMN `nome` VARCHAR(255) NULL AFTER `id`,
ADD COLUMN `idade` INT NULL AFTER `nome`,
ADD COLUMN `nacionalidade` VARCHAR(255) NULL AFTER `idade`,
ADD COLUMN `estado_civil` VARCHAR(255) NULL AFTER `nacionalidade`,
ADD COLUMN `profissao` VARCHAR(255) NULL AFTER `estado_civil`,
ADD COLUMN `RG` VARCHAR(255) NULL AFTER `profissao`,
ADD COLUMN `CPF` VARCHAR(255) NULL AFTER `RG`,
ADD COLUMN `endereco` VARCHAR(255) NULL AFTER `CPF`,
ADD COLUMN `Bairro` VARCHAR(255) NULL AFTER `endereco`,
ADD COLUMN `Cidade` VARCHAR(255) NULL AFTER `Bairro`,
ADD COLUMN `Estado` VARCHAR(255) NULL AFTER `Cidade`,
ADD COLUMN `altura` VARCHAR(255) NULL AFTER `Estado`,
ADD COLUMN `peso` VARCHAR(255) NULL AFTER `altura`,
ADD COLUMN `genero` VARCHAR(255) NULL AFTER `peso`;
