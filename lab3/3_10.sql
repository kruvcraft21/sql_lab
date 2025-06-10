CREATE TABLE
  training_boarding_passes (
    flight_id SERIAL,
    seat_no VARCHAR(4),
    passenger_name TEXT,
    PRIMARY KEY (flight_id, seat_no)
  );