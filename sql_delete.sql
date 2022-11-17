-- Datensätze löchen mit DELETE und DROP

-- DELETE FROM <tabelle>;

-- alle Datensätze der Tabelle user werden gelöscht 
-- -> leert die Tabelle, lässt Struktur intakt
-- DELETE FROM user;

-- DELETE FROM user WHERE username = 'kai';

-- 
-- DELETE FROM user WHERE id = 4;

-- DROP löscht alle Datensätze inklusive der Struktur der Tabelle
-- -> Unterschied zu DELETE
DROP TABLE user;

