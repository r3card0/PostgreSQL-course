SELECT * FROM pasajeros
LEFT JOIN viajes ON (viajes.id_pasajero = pasajeros.id)
WHERE viajes.id IS NULL;