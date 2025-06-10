CREATE TABLE
  training_flights (
    flight_id SERIAL,
    departure_time TIMESTAMP,
    status VARCHAR CHECK (
      status IN ('Scheduled', 'Departed', 'Arrived', 'Cancelled')
    )
  );