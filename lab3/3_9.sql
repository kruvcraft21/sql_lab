CREATE TABLE
  training_airports (
    airport_code VARCHAR(3),
    name TEXT NOT NULL,
    city TEXT NOT NULL,
    UNIQUE (airport_code),
    CHECK ((length(airport_code) = 3))
  );

  DROP TABLE training_airports;