use mydb;

CREATE TABLE BitacoraProductos(
IdBP INT (30) auto_increment primary key,
idProducto INT(20),
Nombre_Producto varchar(30),
Descripcion_Porducto varchar(30),
Asignado_a varchar(30),
Novedades varchar(30),
Usuario varchar(30),
Fecha datetime,
Accion varchar(15)) engine=innodb;

CREATE TRIGGER insertarproducto AFTER INSERT
ON producto
FOR EACH ROW 
INSERT INTO bitacoraproductos(idProducto,Nombre_Porducto,Descripcion_Producto,Usuario,Fecha,Accion)
VALUES (NEW.idProducto,NEW.Nombre_Porducto,NEW.Descripcion_Producto,NEW.Asingado_a,NEW.Novedades,USER(),NOW(),'INSERTO');





