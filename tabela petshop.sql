CREATE DATABASE petShop;
USE petSHop;
CREATE TABLE funcionarios(
codFuncionario char(50) PRIMARY KEY,
cpf char(50) ,
especialidade char(50),
nome char (50),
salario decimal

);
CREATE TABLE endereco(
rua char(50) ,
cep char(50) PRIMARY KEY ,
bairro char(50),
cidade char (50)

);
CREATE TABLE pagamento(
token char(50) PRIMARY KEY  ,
ammount char(50) ,
moeda char(50)
);
CREATE TABLE cliente(
codCLiente char(50) PRIMARY KEY,
cep char(50) ,
email char(50),
nome char (50)

);

ALTER TABLE `cliente` ADD CONSTRAINT `fk_endCliente` FOREIGN KEY ( `cep` ) REFERENCES `endereco` ( `cep` ) ;

 