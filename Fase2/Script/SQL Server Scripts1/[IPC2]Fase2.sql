create database IPC;

use IPC;

create table Admo(
nombre varchar(50) not null,
contraseña varchar(50) not null,
tipo varchar(50) not null
);

INSERT Admon values('Hello World','12345','Administrador Sistema');
DELETE FROM Admon WHERE nombre = ' World';
SELECT * FROM Admon;

create table clientePym(
NIT int primary key not null, 
nombre_Empresa varchar(50) not null,
tipo_Empresa varchar(50) not null,
tamaño int not null
);

create table tarjet(
numero_Tarjeta int primary key not null,
nombre_Tarjeta varchar(50) not null,
fecha varchar(50) not null,
tipo_Tarjeta varchar(50) not null,
CRV int not null
);

create table modul(
codigo int primary key not null,
nombre varchar(50) not null,
abreviatura varchar(50) not null,
descripcion varchar(50) not null,
tipo varchar(50)
);

