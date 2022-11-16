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
SELECT
    username, post
FROM
    user, post
WHERE
    post.user_id = user.id;

-- (INNER) JOIN mit Schlüsselwort JOIN
SELECT
    username, post
FROM
    user
JOIN
    post
ON
    post.user_id = user.id;


