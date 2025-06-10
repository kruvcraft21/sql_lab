BEGIN ISOLATION LEVEL READ COMMITTED;
UPDATE ticket_flights tf
SET amount = amount * 1.10
FROM flights f
WHERE tf.flight_id = f.flight_id
  AND f.status = 'Arrived';
COMMIT;