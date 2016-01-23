CREATE TABLE Treatments (_id INTEGER PRIMARY KEY AUTOINCREMENT);
ALTER TABLE Treatments ADD COLUMN timestamp INTEGER;
ALTER TABLE Treatments ADD COLUMN eventType TEXT;
ALTER TABLE Treatments ADD COLUMN enteredBy TEXT;
ALTER TABLE Treatments ADD COLUMN notes TEXT;
ALTER TABLE Treatments ADD COLUMN uuid TEXT;
ALTER TABLE Treatments ADD COLUMN created_at TEXT;
ALTER TABLE Treatments ADD COLUMN insulin REAL;
ALTER TABLE Treatments ADD COLUMN carbs REAL;
CREATE INDEX index_Treatments_timestamp on Treatments(timestamp);
CREATE UNIQUE INDEX index_Treatments_uuid on Treatments(uuid);