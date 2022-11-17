-- Ergebnismengen gruppieren mit GROUP BY

-- Anzahl Benutzer mit gleichem Alter
-- GROUP_CONCAT listet alle usernamen der Gruppe auf
-- SELECT 
--     COUNT(*) AS 'Anzahl user mit gleichem Alter', 
--     age,
--     GROUP_CONCAT(username) AS 'usernames'
-- FROM 
--     user 
-- GROUP BY
--     age;

-- Vorsicht: Nach einem GROUP BY kann kein WHERE mehr benutzt werden,
-- da WHERE immer nur einen einzigen Datensatz prüfen kann. 
-- Wir können WHERE aber einfach durch HAVING ersetzen, dann funktioniert es:
SELECT 
    COUNT(*) AS 'Anzahl user mit gleichem Alter', 
    age,
    GROUP_CONCAT(username) AS 'usernames'
FROM 
    user 
GROUP BY
    age
HAVING
    age IS NULL;
