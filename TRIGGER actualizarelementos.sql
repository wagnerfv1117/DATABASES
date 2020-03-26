USE empresa;

CREATE TRIGGER actualizarelementos  AFTER UPDATE
ON elementos
FOR EACH ROW
INSERT INTO bitacoraelementos(idElementos,Nombre_Elemento,Tipo_Elemento,Descripcion_Elemento,Asignado_a,Novedades,Usuario,Fecha,Accion)
VALUES (NEW.ID_Elemento,NEW.Nombre_Elemento,NEW.Tipo_Elemento,NEW.Descripcion_Elemento,NEW.Asignado_a,NEW.Novedades,USER(),NOW(),"Actualizó");
