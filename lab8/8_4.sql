ALTER TABLE seats
    ADD CONSTRAINT fk_aircraft_code FOREIGN KEY (aircraft_code) REFERENCES aircrafts_data (aircraft_code) ON DELETE CASCADE;