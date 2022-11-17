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
-- SELECT AVG(age) AS 'Durchschnittsalter' FROM user;

-- Vorsicht bei Aggregatfunktionen und mehreren Ergebnissen. 
-- Aggregatfunktionen fassen mehrere Ergebnisse zu einem zusammen. 
-- Wird zusätzlich ein Attribut (Spalte) ausgewählt, wird nur der erste
-- Fund angezeigt.
-- (Es gibt zwei user mit Alter 23)
-- SELECT username, MIN(age) FROM user;


-- Aggregatfunktionen sind in WHERE-Statements nicht erlaubt!



-- Vorsicht: es wird nur 4 anstatt 6 ausgegeben, da COUNT() NULL Werte 
-- nicht mitzählt
SELECT COUNT(age) FROM user;
-- Daher bei COUNT() einfach immer * angeben:
SELECT COUNT(*) FROM user;





