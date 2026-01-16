drop table if exists profile;

--konvence je jednotné číslo v názvu tabulek!!!

CREATE TABLE "user"(
id SERIAL PRIMARY KEY, name VARCHAR (100), email VARCHAR (255), password TEXT, age INT
) ;