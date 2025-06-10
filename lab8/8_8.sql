BEGIN;
UPDATE flights
SET status = 'Arrived'
WHERE flight_id = 123
  AND NOW() > scheduled_arrival;
COMMIT;
