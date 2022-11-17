-- bestehende Datensätze ändern mit UPDATE

-- Alle Datensätze werden geändert (-> gleicher Eintrag "haensel" in jedem Datensatz)
-- UPDATE user SET username = "haensel";

-- Einzelne Werte können über WHERE gezielt angesprochen werden
-- UPDATE user SET username = "kai" WHERE id = 3;


-- Möglich, aber absolut unnötig (Änderung des Primary Keys)
-- UPDATE user SET id = 4 WHERE username = "haensel";

--  "Löscht" den Inhalt von passwort im Datensatz mit der id 3
-- tatsächlich enthält das Feld nun noch einen Leerstring
-- UPDATE user SET password = "" WHERE id = 3;

-- Löscht den Inhalt wirklich, so dass nichts (NULL) mehr darin enthalten ist
-- UPDATE user SET password = NULL WHERE id = 6;


UPDATE user SET age = 23 WHERE id = 4;


