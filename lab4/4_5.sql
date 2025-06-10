INSERT INTO tickets (ticket_no, book_ref, passenger_id, passenger_name)
VALUES ('0000000000000', (SELECT book_ref FROM bookings ORDER BY book_ref LIMIT 1), 'PAX-1234', 'Ivan Petrov')
RETURNING ticket_no, book_ref, passenger_id, passenger_name;