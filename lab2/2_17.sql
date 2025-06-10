SELECT
  ticket_no,
  passenger_name
FROM
  bookings.tickets
ORDER BY
  ticket_no DESC
LIMIT
  10;