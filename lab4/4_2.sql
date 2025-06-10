UPDATE flights
SET status = 'Departed'
WHERE status = 'Scheduled'
  AND scheduled_departure <= NOW()
RETURNING flight_id, status, scheduled_departure;