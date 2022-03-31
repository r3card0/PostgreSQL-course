SELECT *,
CASE
WHEN fecha_nacimiento > '2015-01-01' THEN
'Niño'
ELSE
'Mayor' 
END,
CASE
WHEN fecha_nacimiento < '2003-01-01' THEN
'Mayor de 18 años'
ELSE
'Menor de 18 años' 
END,
CASE
WHEN nombre ILIKE 'E%' THEN
'Empieza con E'
ELSE
'NO Empieza con E' 
END
FROM pasajeros;