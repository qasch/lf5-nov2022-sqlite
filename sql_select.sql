-- Datensätze ausgeben mit SELECT
-- wir erzeugen einen VIEW, eine bestimmte Sicht auf die Daten

-- SELECT <spalte(n)> FROM <tabelle>;

-- alle Spalten und alle Datensätze der Tabelle user ausgeben:
SELECT * FROM user;

-- nur Spalte uername mit allen Datensätzen:
-- SELECT username FROM user;
-- Spalten können auch gezielt ausgewählt werden:
-- SELECT username, age FROM user;
-- Reihenfolge ist bestimmbar:
-- SELECT age, username FROM user;