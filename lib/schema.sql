CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  sub_genre TEXT
);

CREATE TABLE sub_genre (
  name TEXT
);

CREATE TABLE authors (
  name TEXT
);

CREATE TABLE books (
  title TEXT,
  year INTEGER,
  series TEXT
);

CREATE TABLE characters (
  name TEXT,
  motto TEXT,
  species TEXT,
  author TEXT,
  series TEXT
);
