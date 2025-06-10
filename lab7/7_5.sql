DROP INDEX IF EXISTS idx_tickets_contact_phone_gin;
CREATE INDEX idx_tickets_contact_phone_gin ON tickets USING GIN ((contact_data->'phone'));