SELECT id, COALESCE(nombre, 'Not apply')
, direccion
, fecha_nacimiento
FROM pasajeros 
WHERE id=1;