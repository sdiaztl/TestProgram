CREATE DATABASE proveedores;

USE proveedores;

CREATE TABLE proveedores (
	id_proveedor INT PRIMARY KEY NOT NULL,
	nombre VARCHAR(40) NOT NULL,
	fecha_de_alta DATETIME,
	id_cliente INT NOT NULL);

INSERT INTO proveedores (id_proveedor,nombre,fecha_de_alta,id_cliente) VALUES ('1','Coca-cola','2023-04-14','5');

INSERT INTO proveedores (id_proveedor,nombre,fecha_de_alta,id_cliente) VALUES ('2','Pepsi','2023-04-20','5');

INSERT INTO proveedores (id_proveedor,nombre,fecha_de_alta,id_cliente) VALUES ('3','RedBull','2023-04-24','6');


