-- Ergebnisse sortieren mit ORDER BY
-- Ergebnissmengen einschränken mit LIMIT

-- Benutzername des jüngsten users:
-- SELECT MIN(username) AS 'Jüngste Userin' FROM user;
--  -> hier wird in der Spalte username der kleinste Wert ermittelt -> 'c'
--  -> wir müssen also anders vorgehen...


-- Wir sortieren also zuerst den View und limitieren dann das Ergebnis
-- auf ein einzelnens:

-- ASCending -> aufsteigend
-- DESCending -> absteigende

-- Alle Datensätze nach Alter absteigende sortiert (ältester user zuerst)
-- SELECT * FROM user
-- ORDER BY age DESC;

-- Begrenzung der Ergebnissmenge auf einen einzelnen Datensatz mit LIMIT:
-- SELECT * FROM user
-- ORDER BY age DESC
-- LIMIT 1;         -- limit bestimmt die anzahl der ergebnisse

-- Erst wenn die Query an sich funktioniert, begrenzen wir den View
-- auf die Spalten, die wir angezeigt haben wollen:
-- Ausgabe des Benutzernamens des ältesten users
-- select username from user
-- order by age asc
-- limit 1;   

-- Ausgabe des Benutzernamens des jüngsten users
-- -> etwas aufwendiger, da wir Einträge mit NULL in der Spalte age haben:
select username from user
where age NOT NULL
order by age asc
limit 1;




