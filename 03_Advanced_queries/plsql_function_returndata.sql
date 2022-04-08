CREATE FUNCTION counterpl() 
    RETURNS integer 
AS $$ 
DECLARE
    rec record;
    counter integer := 0;
BEGIN
    FOR rec IN SELECT * FROM pasajeros LOOP
	    RAISE NOTICE 'Un pasajero se llama %', rec.nombre;
        counter := counter + 1;
    END LOOP;
    RAISE NOTICE 'Total number of passengers = %', counter;
    RETURN counter;
END
$$
LANGUAGE PLPGSQL;