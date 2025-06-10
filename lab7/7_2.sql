DROP INDEX IF EXISTS idx_tickets_ticketno_hash;
CREATE INDEX idx_tickets_ticketno_hash ON tickets USING HASH (ticket_no);