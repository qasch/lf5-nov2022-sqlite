-- Ergebnismengen gruppieren mit GROUP BY

-- Anzahl Benutzer mit gleichem Alter
-- GROUP_CONCAT listet alle usernamen der Gruppe auf
SELECT 
    COUNT(*) AS 'Anzahl user mit gleichem Alter', 
    age,
    GROUP_CONCAT(username) AS 'usernames'
FROM 
    user 
GROUP BY
    age;
