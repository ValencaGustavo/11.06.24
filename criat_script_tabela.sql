CREATE TABLE `db_technovalenca`.`tbl_technovalenca` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  `idade` VARCHAR(255) NULL,
  `genero` VARCHAR(255) NULL,
  `cep` VARCHAR(8) NULL,
  `endereco` VARCHAR(255) NULL,
  `cidade` VARCHAR(255) NULL,
  `estado` VARCHAR(255) NULL,
  `nacionalidade` VARCHAR(255) NULL,
  `email` VARCHAR(255) NULL,
  `password` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

  SELECT * FROM db_technovalenca.tbl_technovalenca;