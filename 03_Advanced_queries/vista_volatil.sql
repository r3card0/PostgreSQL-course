CREATE OR REPLACE VIEW vista_volatil
AS
SELECT *,
CASE
WHEN fecha_nacimiento > '2015-01-01' THEN
'Niño'
ELSE
'Mayor' 
END
FROM pasajeros;