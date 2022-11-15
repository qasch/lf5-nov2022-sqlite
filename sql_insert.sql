-- Datensätze in bestehende Tabelle einfügen mit INSERT

-- " doppeltes Anführungszeichen / doubel quotes
-- ' einfache Anführungszeichen / single quotes
-- ` Backtick 

--generelle Syntax
-- INSERT INTO <tabelle> (spalte1, spalte2, ...) VALUES (wert1, wert2, ...);

-- INSERT INTO user (username, age, email, password) 
-- VALUES ("kai", 43, "kai@mail.de", "supersecret");

-- Führt zu Fehler, da 4 Spalten angegeben sind, 
-- aber nur 3 Werte 
-- INSERT INTO user (username, age, email, password) 
-- VALUES (9, "gretl@hund.de", "wau");

-- Mit einem INSERT INTO können auch mehrere Datensätze auf einaml
-- eingefügt werden:
-- INSERT INTO user (username, age, email, password) 
-- VALUES 
--     ("tim", 23, "tim@othermailer.com", "1234"),
--     ("sarah", 32, "s.arah@new.mail", "lkjsd234-_jhkdfSDF"),
--     ("clara", 11, "clara@new.mail", "lakjsd");


-- Es müssen nicht zwingend (abhängig von der Struktur der DB)
-- Werte in alle Spalten eingefügt werden
INSERT INTO user (username) VALUES ("heinz");










