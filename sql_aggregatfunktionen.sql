-- Aggregatfunktionen
-- COUNT(), MIN(), MAX(), AVG(), SUM()


-- Vorgehen bei Aggregatfunktionen
-- zuerst Query ohne COUNT etc., Prüfung der Ergebnisse

-- Anzahl der Benutzer, die den Provider "new.mail" nutzen:
-- SELECT * FROM user
-- WHERE email = "%new.mail";  -- sucht nach dem String "%new.mail"

-- bei Wildcards muss LIKE anstatt = verwendet werden:
-- SELECT * FROM user
-- WHERE email LIKE "%new.mail";  
-- SELECT COUNT(*) FROM user
-- WHERE email LIKE "%new.mail";  

-- Für die Spalten unseres Views können Aliase vergeben werden
-- SELECT COUNT(*) AS 'Anzahl Benutzer beim Provider new.mail' FROM user
-- WHERE email LIKE "%new.mail";  

-- Durchschnittsalter aller user
-- SELECT AVG(age) FROM user;
SELECT AVG(age) AS 'Durchschnittsalter' FROM user;




