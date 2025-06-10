DELETE
FROM tickets
WHERE ticket_no IN (SELECT ticket_no
                    FROM ticket_flights
                    WHERE flight_id IN (SELECT flight_id
                                        FROM flights
                                        WHERE status = 'Cancelled'))
RETURNING ticket_no;