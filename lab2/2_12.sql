SELECT
  flight_no, scheduled_departure
FROM
  bookings.flights_v
WHERE
  scheduled_departure between '2017-08-02 00:00' and '2017-08-02 23:59'
  and scheduled_departure > '2017-08-02 12:00'