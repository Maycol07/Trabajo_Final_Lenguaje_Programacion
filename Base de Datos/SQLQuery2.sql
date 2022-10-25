CREATE DATABASE IE_CMC
USE IE_CMC
GO

CREATE TABLE ESTUDIANTE(
	id int identity primary key,
	p_Nombre varchar(30) not null,
	s_Nombre varchar(30) not null,
	p_Apellido varchar(30) not null,
	s_Apellido varchar(30) not null,
	telefono varchar(10),
	celular varchar(10) not null,
	direccion varchar(80) not null,
	email varchar(50),
	fecha_Nacimiento date,
	observaciones varchar(80)
)

select *from estudiante;

insert into estudiante values('Cesar', 'Ruben', 'Lopez', 'Aliaga', '839843', '980238404', 
'Plaza de armas de Trujillo Mz 30 L31-Calle San Timoteo', 'reyesanticona2506@gmail.com', '22-10-21', 'sin obersvaciones');

update estudiante set p_Nombre = '', s_Nombre = '', p_Apellido = '', s_Apellido = '', telefono = '', celular = '', direccion = '',
email = '', fecha_Nacimiento = '', observaciones = '' where id = 3;

delete from estudiante where id = 1;