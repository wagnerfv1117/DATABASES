USE empresa;

SELECT ID_Empleado, Nombres_Empleado
FROM empleados 
WHERE Nombres_empleado LIKE 'k%'

/*EL COMODIN LIKE, MAS QUE TODO, SE USA PA' BUSCAR DATOS EN LAS TABLAS; POR MEDIO DE PALABRAS CLAVE*/
/*HAY QUE ESCRIBIR TODO TAL, COMO LO TENEMOS EN LA BASE DE DATOS; COLOCAR EL MISMO NOMBRE QUE LE HEMOS AASGINADO A LAS TABLAS , Y COLUMNAS*/