CREATE SCHEMA `db_technovalenca` ;


INSERT INTO `db_technovalenca`.`tbl_technovalenca` (`id`, `nome`, `idade`, `genero`, `cep`, `endereco`, `cidade`, `estado`, `nacionalidade`, `email`, `password`) VALUES ('1', 'Gustavo Valença', '16', 'Masculino', '40028922', 'Sem rumo', 'Londrina', 'Paraná', 'Brasileiro(a)', 'gustavovalencamarcilio@gmail.com', 'nohackerme');

INSERT INTO `db_technovalenca`.`tbl_technovalenca` (`id`, `nome`, `idade`, `genero`, `cep`, `endereco`, `cidade`, `estado`, `nacionalidade`, `email`, `password`) VALUES ('2', 'Dolores Silva', '78', 'Feminino', '40028922', 'Sem rumo', 'Londrina', 'Paraná', 'Brasileiro(a)', 'doloressilva@gmail.com', 'nopainnogain');

INSERT INTO `db_technovalenca`.`tbl_technovalenca` (`id`, `nome`, `idade`, `genero`, `cep`, `endereco`, `cidade`, `estado`, `nacionalidade`, `email`, `password`) VALUES ('3', 'Zilda Pereira', '83', 'Feminino', '40028922', 'Sem rumo', 'Londrina', 'Paraná', 'Brasileiro(a)', 'zildapereira@gmail.com', 'nogainnopain');

UPDATE `db_technovalenca`.`tbl_technovalenca` SET `endereco` = 'Com rumo', `cidade` = 'Brooklyn', `estado` = 'New York', `nacionalidade` = 'Americano(a)' WHERE (`id` = '2');
