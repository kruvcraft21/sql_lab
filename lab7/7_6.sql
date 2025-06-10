CREATE INDEX idx_flights_scheduled_partial ON flights (status)
WHERE status = 'Scheduled';