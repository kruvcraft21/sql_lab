CREATE TABLE
  training_bookings (
    booking_id SERIAL,
    booking_date TIMESTAMP DEFAULT NOW(),
    customer_name TEXT NOT NULL
  );