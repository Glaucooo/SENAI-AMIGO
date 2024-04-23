create database app_amigo;
use app_amigo;

create table login
(id int unsigned not null auto_increment,
nomeusuario varchar(15) not null,
email varchar(45) not null,
senha varchar(45) not null,
primary key(id)
);
 