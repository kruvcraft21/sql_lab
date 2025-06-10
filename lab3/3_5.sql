CREATE TABLE IF NOT EXISTS
  training_flights (
    flight_id SERIAL,
    departure_time TIMESTAMP,
    status VARCHAR CHECK (
      status IN ('Scheduled', 'Departed', 'Arrived', 'Cancelled')
    )
  );

ALTER TABLE
  training_flights
drop
  CONSTRAINT IF EXISTS departure_time_check;

ALTER TABLE
  training_flights
ADD
  CONSTRAINT departure_time_check CHECK (departure_time >= CURRENT_DATE);