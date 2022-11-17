-- CREATE TABLE IF NOT EXISTS post(
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     post TEXT,
--     user_id INTEGER NOT NULL
-- );

-- INSERT INTO post (
--     post,
--     user_id
--     )
-- VALUES 
--     ("Ein erster Post.", 1),
--     ("SQL macht Spass", 1),
--     ("SQL ist doof", 2),
--     ("Jaja", 3);

-- Jeder Datensatz von user wird mir jedem Datensatz von post verknüpft
-- SELECT
--     *
-- FROM
--     user, post

-- (INNER) JOIN ohne Schlüsselwort JOIN
-- SELECT
--     username, post
-- FROM
--     user, post
-- WHERE
--     post.user_id = user.id;

-- (INNER) JOIN mit Schlüsselwort JOIN
-- SELECT
--     user.username, 
--     post.post, 
--     datetime(post.date, 'unixepoch', 'localtime') AS 'date'
-- FROM
--     user
-- JOIN
--     post
-- ON
--     post.user_id = user.id
-- WHERE 
--     user.id = 2;


-- LEFT JOIN
-- Gibt auch die Datensätze von user aus, die keine Verknüpfung zur Tabelle post haben
-- Wir wollen alle usernamen ermittlen, die noch keine Posts geschrieben haben:
SELECT
    u.username,      -- Spalte
    p.post           -- Spalte 
FROM
    user AS u   -- Tabelle
LEFT JOIN
    post p    -- Tabelle
ON
    p.user_id = u.id  -- Spalte
WHERE
    p.post IS NULL;    -- Spalte




