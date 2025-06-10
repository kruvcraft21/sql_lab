SELECT flight_id,
       TO_CHAR((scheduled_arrival - scheduled_departure), 'HH24:MI:SS') AS duration
FROM flights
ORDER BY duration DESC;