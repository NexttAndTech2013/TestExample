DROP SEQUENCE IF exists SQ_POKEMON;

DROP TABLE IF EXISTS pokemon CASCADE;

CREATE SEQUENCE SQ_POKEMON;

CREATE TABLE pokemon (
  id bigint not null UNIQUE,
  nombre varchar not null,
  sexo varchar null,
  ataque int not null,
  defensa int not null,
  velocidad int not null,
  vida int not null,
  fecha_captura date not null,
  legendario boolean false not null,
  pc int not null,
  tipo varchar not null
);