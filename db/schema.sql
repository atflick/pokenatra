
DROP TABLE IF EXISTS pokemons;
-- DROP TABLE IF EXISTS trainers;

CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  poke_type VARCHAR(255),
  cp INTEGER,
  img_url VARCHAR,
  trainer_id INTEGER
);

-- CREATE TABLE trainers (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR,
--   level INTEGER,
--   img_url VARCHAR
-- );
