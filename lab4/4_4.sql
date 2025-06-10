UPDATE flights
SET status = 'Arrived'
WHERE status != 'Arrived'
  AND aircraft_code = '320';