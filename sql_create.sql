-- ANSI SQL Syntax zur Erstellung der Datenbank 'database'
-- gibt es in SQLite nicht
-- CREATE DATABASE database;  

-- In SQLite erzeugen wir einfach eine leere Datei mir der Eindung .db

-- In VSCode die angelegte Datei auswählen zur Nutzung als Datenbank.
-- STRG + Shift + p -> SQLite: Use database
-- Rechtsklick auf angelegte DB -> Open database 
--  -> SQLITE EXPLORER öffnet sich unten links

-- SQL kann ausgeführt werden mit STRG + Shift + Q (SQLite: Run query)

-- Tabellen anlegen mit CREATE (ohne Primary Key)
-- CREATE TABLE user (username TEXT, age INTEGER, email TEXT, password TEXT);

-- CREATE TABLE user (
--     id INTEGER PRIMARY KEY,
--     username TEXT,
--     age INTEGER,
--     email TEXT,
--     password TEXT
-- );

CREATE TABLE IF NOT EXISTS user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL,
    age INTEGER DEFAULT 0,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);


