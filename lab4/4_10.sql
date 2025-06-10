DELETE FROM flights
WHERE status = 'Cancelled'
RETURNING flight_no, scheduled_departure, status;