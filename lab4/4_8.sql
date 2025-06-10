CREATE TABLE IF NOT EXISTS flights_archive AS
SELECT *
FROM flights
WHERE scheduled_arrival < '2017-09-01';