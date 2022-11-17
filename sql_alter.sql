-- Tabellen ändern mit ALTER

-- Spalte date vom Datentyp TEXT zur bestehenden Tabelle hinzufügen:
-- ALTER TABLE post ADD COLUMN date TEXT;


-- Für die Datums/Zeitangabe nutzen wir einen UNIX-Timestamp (unixepoch)
INSERT INTO post 
    (
        post,
        user_id,
        date 
    )
VALUES
    ("es ist noch früh am Morgen", 2, "1668762600");

-- Bei der Ausgabe (View) kann der Timestamp über Datumsfunktionen
-- in das gewünschte Format, Zeitzone etc. umgerechnet werden
-- siehe sql_join.sql