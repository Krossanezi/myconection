create database econoif;

use econoif;

create table sobre_empresa(
Nome_empresa varchar (60) not null primary key,
cnpj int not null,
servicos_oferecidos varchar (100) not null,
logradouro varchar (60) not null,
numero int,
bairro char(30),
cidade varchar (70),
estado char(2),
nome_do_representante varchar(70) ,
cep int not null,
associado char (3)
);

create table Desconto(
valor_desconto char(15),
forma_desconto varchar(55),
termos_contrato char(3)
);








