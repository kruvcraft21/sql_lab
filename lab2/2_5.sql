SELECT flight_no, scheduled_departure
FROM bookings.flights_v
WHERE departure_airport = 'SVO' AND status = 'Scheduled';