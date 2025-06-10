SELECT flight_no, departure_airport, arrival_airport, status
FROM bookings.flights
WHERE status = 'Arrived';