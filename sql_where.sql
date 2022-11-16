-- Ausgabe filtern mit WHERE

-- SELECT * FROM user 
-- WHERE username = 'gretl';

-- SELECT username, password FROM user 
-- WHERE username = 'kai';

-- alle Datensätze ohne Passwort
-- SELECT * FROM user
-- WHERE password = "";

-- -- Abfrage auf NULL Werte nicht mit = sondern mit IS
-- SELECT * FROM user
-- WHERE password IS NULL;

-- SELECT * FROM user
-- WHERE password = "" 
-- OR password IS NULL;

-- SELECT username, password FROM user
-- WHERE password = "" 
-- OR password IS NULL;

-- Suche mit Wildcards/Platzhaltern
-- % steht für ein beliebiges Zeichen, dass beliebig oft vorkommen darf
-- SELECT * FROM user
-- WHERE email = "%new.mail";  -- sucht nach dem Sring "%new.mail"






