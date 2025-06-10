CREATE TABLE
  training_airports (
    airport_code VARCHAR(3),
    name TEXT NOT NULL,
    city TEXT NOT NULL,
    CONSTRAINT unique_constraint UNIQUE (airport_code),
    CONSTRAINT check_constraint CHECK ((length((airport_code)::text) = 3))
  );

ALTER TABLE
  training_airports
DROP COLUMN
  city;