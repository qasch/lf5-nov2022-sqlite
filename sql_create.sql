-- ANSI SQL Syntax zur Erstellung der Datenbank 'database'
-- gibt es in SQLite nicht
-- CREATE DATABASE database;  

-- In SQLite erzeugen wir einfach eine leere Datei mir der Eindung .db

-- In VSCode die angelegte Datei auswählen zur Nutzung als Datenbank.
-- STRG + Shift + p -> SQLite: Use database
-- Rechtsklick auf angelegte DB -> Open database 
--  -> SQLITE EXPLORER öffnet sich unten links

-- Tabellen anlegen mit CREATE
CREATE TABLE user (username TEXT, age INTEGER, email TEXT, password TEXT);

