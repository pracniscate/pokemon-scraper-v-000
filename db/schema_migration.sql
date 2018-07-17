CREATE TABLE IF NOT EXISTS pokemon(id INTEGER PRIMARY KEY, name TEXT, type TEXT);
-- add an hp column and default value 60
ALTER TABLE pokemon ADD hp INTEGER DEFAULT 60;
