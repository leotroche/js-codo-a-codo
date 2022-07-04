-- BASE DE DATOS: ACTIVIDAD

create database pruebajs;
use pruebajs;

create table usuario(
	id int(11) not null auto_increment,
    nombre varchar(40),
    apellido varchar(40),
    edad tinyint(2),
    fecha timestamp,
    provincia varchar(30),
    primary key (id)
);

insert into usuario (nombre, apellido, edad, fecha, provincia) values ("Leonardo", "Troche", 26, current_time(), "BS AS");
insert into usuario (nombre, apellido, edad, fecha, provincia) values ("Brad", "Pitt", 58, current_time(), "BS AS");
insert into usuario (nombre, apellido, edad, fecha, provincia) values ("Henry", "Calvin", 39, current_time(), "BS AS");

select * from usuario;