-- base de datos estructura inicial
-- estructura de la tabla del dataset productos IKEA
-- id tabla,item_id,name,category,price,old_price,sellable_online,link,other_colors,short_description,designer,depth,height,width
create database if not exists proyecto_ikea;
use proyecto_ikea;
CREATE TABLE if not exists Productos (
	ID_Producto int not null PRIMARY KEY,
    Nombre varchar(100),
    Categoria varchar (100),
    Precio int,
    Precio_Antiguo int,
    Disponible boolean,
    Link varchar (250),
    Otro_color varchar(30),
    Descripción varchar (250),
    Diseñador varchar (100),
    Profundidad varchar(50),
    Altura int,
    Ancho int 
    );
    
CREATE TABLE Usuarios (
	ID_Usuario int not null PRIMARY KEY,
    Nombre varchar(20),
    Apellido varchar(20),
    Numero_celular int,
    Correo_Electrónico varchar(50),
    Dirección varchar(40),
    Fecha_de_Nacimiento date
);
    -- ID_Producto,Nombre,Categoria,Precio,Precio_Antiguo,Disponible,Link,Otro_color,Descripción,Diseñador,Profundidad,Altura,Ancho
    
    
