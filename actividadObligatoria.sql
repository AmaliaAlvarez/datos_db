CREATE database registro;

use registro;
show tables;
drop database

CREATE Table usuarios(
	id int(11) not null auto_increment,
	nombre varchar(40) not null,
	apellido varchar(40) not null,
	edad tinyint(2)not null,
	fecha timestamp not null,
	provincia varchar(30)not null,
	PRIMARY KEY (id)
);

INSERT into usuarios(nombre,apellido,edad,provincia) values ('Amalia','Alvarez','45','Buenos Aires');
INSERT into usuarios(nombre,apellido,edad,provincia) values ('Bruna', 'Campos','35','Buenos Aires');
INSERT into usuarios(nombre,apellido,edad,provincia) values ('Sara','Connors', '30', 'Corrientes');
INSERT into usuarios(nombre,apellido,edad,provincia) values ('Pepe','Perez', '65','Jujuy');
INSERT into usuarios(nombre,apellido,edad,provincia) values ('Mike','Wasowski','25','Mendoza')



DROP table usuarios;