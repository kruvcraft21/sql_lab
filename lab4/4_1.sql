INSERT INTO flights (flight_no, scheduled_departure, scheduled_arrival, departure_airport, arrival_airport, status,
                     aircraft_code)
VALUES ('SU100', '2023-10-25 12:00:00+03', '2023-10-25 14:30:00+03', 'SVO', 'LED', 'Scheduled', '773')
RETURNING flight_id;