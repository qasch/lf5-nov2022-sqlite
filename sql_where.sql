-- Ausgabe filtern mit WHERE

-- SELECT * FROM user 
-- WHERE username = 'gretl';

-- SELECT username, password FROM user 
-- WHERE username = 'kai';

-- alle Datensätze ohne Passwort
-- SELECT * FROM user
-- WHERE password = "";   -- -> wir erhalten nur die Datensätze mit einem Leerstring

-- -- Abfrage auf NULL Werte nicht mit = sondern mit IS
-- SELECT * FROM user
-- WHERE password IS NULL;  -- -> wir erhalten nur die Datensätze mir NULL Wert

-- Lösung: Logische Verknüpfung mit OR
-- SELECT * FROM user
-- WHERE password = "" 
-- OR password IS NULL;

-- SELECT username, password FROM user
-- WHERE password = "" 
-- OR password IS NULL;

-- Suche mit Wildcards/Platzhaltern
-- % steht für ein beliebiges Zeichen, dass beliebig oft vorkommen darf
-- SELECT * FROM user
-- WHERE email = "%new.mail";  -- sucht nach dem String "%new.mail"

-- sucht nach Datensätzen, in denen in der Spalte email beliebige Zeichen
-- vor dem String "new.mail" stehen können (0 bis beliebig viele beliebige Zeichen)
-- SELECT * FROM user
-- WHERE email LIKE "%new.mail";  


-- Weitere Wildcard: _
-- Der Unterstrich steht für ein beliebiges Zeichen, das exakt 1 mal vorkommt
SELECT * FROM user
WHERE username LIKE "_im";

-- Auch derarige Konstrukte sind natürlich möglich:
-- SELECT * FROM user
-- WHERE email LIKE "_.%@%.mail";




