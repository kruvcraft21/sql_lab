CREATE TABLE training_aircrafts (
	aircraft_code VARCHAR(3) PRIMARY KEY,
  model TEXT NOT NULL,
  seats INT NOT NULL,
  specifications JSONB
);