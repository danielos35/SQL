SELECT PERSONA, TELEFONO, CELULAR FROM CLIENTES;

-- Selecciona las columnas persona, telefono, celular de la tabla clientes

-- Consulta de deportes Y deportes, consulta solo los que cumplan con ambos criterios
SELECT NOMBREARTÍCULO, SECCIÓN, PRECIO FROM PRODUCTOS WHERE  SECCIÓN ="CERÁMICA" AND SECCIÓN = "DEPORTES"

-- Consulta todos los que cumplan con el criterio
SELECT NOMBREARTÍCULO, SECCIÓN, PRECIO FROM PRODUCTOS WHERE  SECCIÓN ="CERÁMICA" OR SECCIÓN = "DEPORTES"


