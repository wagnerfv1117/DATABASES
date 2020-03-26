USE empresa;

CREATE TRIGGER eliminarelementos  AFTER DELETE
ON elementos
FOR EACH ROW
INSERT INTO bitacoraelementos(idElementos,Nombre_Elemento,Tipo_Elemento,Descripcion_Elemento,Asignado_a,Novedades,Usuario,Fecha,Accion)
VALUES (ID_Elemento,Nombre_Elemento,Tipo_Elemento,Descripcion_Elemento,Asignado_a,Novedades,USER(),NOW(),"ElImInÓ");



