ALTER TABLE flights
    ADD CONSTRAINT valid_flight_status CHECK (
        status = 'Scheduled'
        OR status = 'On Time'
        OR status = 'Delayed'
        OR status = 'Departed'
        OR status = 'Arrived'
        OR status = 'Cancelled')