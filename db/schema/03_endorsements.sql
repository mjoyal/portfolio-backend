DROP TABLE IF EXISTS endorsements CASCADE;

CREATE TABLE endorsements (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  paragraph VARCHAR NOT NULL
);
