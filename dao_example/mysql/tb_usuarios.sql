CREATE TABLE tb_usuarios (
  idusuario int(11) NOT NULL AUTO_INCREMENT,
  deslogin varchar(64) NOT NULL,
  dessenha varchar(256) NOT NULL,
  dtcadastro timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (idusuario)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;