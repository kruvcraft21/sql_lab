CREATE INDEX idx_flights_dep_airport ON flights (departure_airport);
EXPLAIN SELECT * FROM flights WHERE departure_airport = 'SVO';