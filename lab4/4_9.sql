DELETE
FROM boarding_passes
WHERE EXISTS
          (
              SELECT flight_id, flights.status
              FROM flights
              WHERE boarding_passes.flight_id = flights.flight_id
                AND status = 'Cancelled'
          )
RETURNING *;