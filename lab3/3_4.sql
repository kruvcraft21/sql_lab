CREATE TABLE
  training_aircrafts (
    aircraft_code VARCHAR(3) PRIMARY KEY,
    model TEXT NOT NULL,
    seats INT NOT NULL,
    specifications JSONB
  );

ALTER TABLE
  training_aircrafts
ADD COLUMN
  last_service DATE;