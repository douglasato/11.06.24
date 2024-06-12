CREATE TABLE `db_douglas`.`cadastro_usuario` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  `idade` VARCHAR(255) NULL,
  `profissao` VARCHAR(45) NULL,
  `cidade` VARCHAR(255) NULL,
  `estado` VARCHAR(255) NULL,
  `nacionalidade` VARCHAR(255) NULL,
  `endereco` VARCHAR(255) NULL,
  `bairro` VARCHAR(255) NULL,
  `cep` VARCHAR(255) NULL,
  `cpf` VARCHAR(255) NULL,
  `rg` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));