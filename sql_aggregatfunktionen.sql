-- Aggregatfunktionen

-- Anzahl der Benutzer, die den Provider "new.mail" nutzen:
-- SELECT * FROM user
-- WHERE email LIKE "%new.mail";  -- sucht nach dem Sring "%new.mail"

-- Vorgehen bei Aggregatfunktionen
-- zuerst Query ohne COUNT etc., Prüfung der Ergebnisse
-- SELECT * FROM user
-- WHERE email LIKE "%new.mail";  -- bei Wildcards myss LIKE anstatt = verwendet werden

-- SELECT COUNT(*) FROM user
-- WHERE email LIKE "%new.mail";  

-- Für die Spalten unseres Views können Aliase vergeben werden
-- SELECT COUNT(*) AS 'Anzahl Benutzer beim Provider new.mail' FROM user
-- WHERE email LIKE "%new.mail";  

-- MIN(), MAX(), AVG(), SUM()

-- Durchschnittsalter aller user
-- SELECT AVG(age) FROM user;
-- SELECT AVG(age) AS 'Durchschnittsalter' FROM user;

-- Benutzername des jüngsten users:
-- SELECT MIN(username) AS 'Jüngste Userin' FROM user;

-- ASCending -> aufsteigend
-- DESCending -> absteigende

-- SELECT * FROM user
-- ORDER BY age DESC;

-- SELECT * FROM user
-- ORDER BY age DESC
-- LIMIT 1;

-- Ausgabe des Benutzernamens des ältesten users
SELECT username FROM user
ORDER BY age DESC
LIMIT 1;   -- LIMIT bestimmt die Anzahl der Ergebnisse





