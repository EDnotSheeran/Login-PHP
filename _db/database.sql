drop database login;
create database login;
use login;
create table usuario(
usuario_id int auto_increment primary key,
usuario varchar(45),
senha varchar(45)
);
insert into usuario(usuario,senha) values('usuario','senha');