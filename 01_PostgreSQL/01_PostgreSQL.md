# ¿Qué es PostgreSQL?

Es un motor de bases de datos. Un motor de base de datos permite estructurar la información dentro de un servidor.

## Conceptos importantes entorno a las bases de datos
1. Lenguaje SQL
2. Motor
3. Servidor

* PostgreSQL es una motor de base de datos.

* Un servidor es un equipo donde se instala el motor de base de datos. Un servidor tiene procesador y memoria RAM.

* La base de datos almacena la información y se puede accesar a ella a través del lenguaje SQL.

PostreSQL:

- Es una tecnología open source
- Usa como núcleo el -> Objeto-relacional, donde pretendia que las bases de datos tuvieran una estructura como el desarrollo de programación orientada a objetos. Herencias, interfaces. 
- Usa SQL
- Fundada en 1986 en la University of California at Berkeley
- PostGIS -> es un servicio de geolocalización que permite realizar funciones de mapas, puntos
- PL/PgSQL -> permite desarrollar código 
- Cumple el estándar ACID:
    * A:	Atomicity
    * C:	Consistency
    * I:	Isolation
    * D:	Durability


## ACID

**A**. Atomic
Se refiere a que los cambios realizados en la base de datos deben ser exitosos, o no realizarse. "Se hacen bien o no se hacen"

**C**. Consistent
Los datos deben ser consistentes antes y después de una transacción

**I**. Isolated
Se refiere a que los cambios realizados en la base de datos solo se hacen en ese proceso sin afectar otros procesos de la bae de datos

**D**. Durability
Se refiere a que los cambios realizados en una transacción deben perdurar y mantenerse.

[ACID - English explanation](https://www.youtube.com/watch?v=AcqtAEzuoj0)