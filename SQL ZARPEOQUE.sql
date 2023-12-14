create database zarpeoque;

create table zarpeoque.producto (
id int not null,
nombre varchar (50) null,
cantidad int null,
descripcion varchar (250) null,
categoria varchar (50) null,
precioNeto double null,
precioBruto double null,
estado boolean null,
caducidad date null,
primary key (id)
);

create table zarpeoque.ganancia (
fecha date not null,
ventas double not null,
gastos double not null,
ganancias double not null,
primary key (fecha)
);