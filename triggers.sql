USE chat;

CREATE TRIGGER update_updated_at
BEFORE UPDATE
ON users
FOR EACH ROW
SET NEW.updated_at = NOW();
